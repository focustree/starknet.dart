import 'dart:async';
import 'dart:convert';

import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart';

import 'package:starknet/starknet.dart';

final CALL_DATA_VAR = "callData";
final CALL_DATA_TYPE = refer('List<Felt>');
final TO_CALL_DATA = "toCallData";
final FROM_CALL_DATA = "fromCallData";

final CONTRACT_FIELD_VAR = "_contract";
final CONTRACT_FIELD = refer(CONTRACT_FIELD_VAR);
final CONTRACT_FIELD_TYPE = refer("Contract");
final CONTRACT_METHOD_CALL = "call";
final CONTRACT_METHOD_EXECUTE = "execute";

class ContractGenerator implements Builder {
  const ContractGenerator();
  @override
  FutureOr<void> build(BuildStep buildStep) async {
    // Each [buildStep] has a single input.
    final inputId = buildStep.inputId;
    final withoutExtension =
        inputId.path.substring(0, inputId.path.length - '.abi.json'.length);

    final source = await buildStep.readAsString(inputId);

    // ABI is provided as a JSON
    final List abi = jsonDecode(source);

    final outputId = AssetId(
        inputId.package, inputId.path.replaceFirst(".abi.json", ".g.dart"));
    final library =
        _ContractAbiGenerator(abi, _suggestName(withoutExtension)).generate();
    final emitter = DartEmitter(
        allocator: Allocator.simplePrefixing(), useNullSafetySyntax: true);
    final output = '''
// Generated code, do not modify. Run `build_runner build` to re-generate!

${library.accept(emitter)}
''';
    // Write out the new asset.
    await buildStep.writeAsString(
      outputId,
      DartFormatter().format(output),
    );
  }

  // Suggest a name from ABI json file
  String _suggestName(String pathWithoutExtension) {
    final base = basename(pathWithoutExtension);
    return base[0].toUpperCase() + base.substring(1);
  }

  @override
  final buildExtensions = const {
    ".abi.json": [".g.dart"]
  };
}

class _ContractAbiGenerator {
  final List abi;
  final String name;

  List<FunctionAbiEntry> calls = [];
  List<FunctionAbiEntry> executes = [];
  Map<String, StructAbiEntry> structs = {};

  // #98: only add List<Felt> extension if needed
  // The following bool are used to check if we have a
  // - felt* parameter in input parameters
  // - felt* parameter in output parameters
  bool needListFeltToCallData = false;
  bool needListFeltFromCallData = false;

  _ContractAbiGenerator(this.abi, this.name) {
    for (var element in abi) {
      final entry = ContractAbiEntry.fromJson(element);
      switch (entry.type) {
        case "function":
          final functionAbi = entry as FunctionAbiEntry;
          if (functionAbi.stateMutability == null) {
            executes.add(functionAbi);
          } else {
            calls.add(functionAbi);
          }
          if (false == needListFeltToCallData) {
            if (functionAbi.inputsHas("felt*")) {
              needListFeltToCallData = true;
              break;
            }
          }
          if (false == needListFeltFromCallData) {
            if (functionAbi.outputsHas("felt*")) {
              needListFeltFromCallData = true;
              break;
            }
          }
          break;
        case "struct":
          structs[entry.name] = entry as StructAbiEntry;
          break;
      }
    }
  }

  Library generate() {
    return Library((b) {
      b.directives.addAll([
        Directive.import('package:starknet/starknet.dart'),
      ]);
      for (var s in structs.values) {
        b.body..add(Class(_createCustomClass(s)));
      }
      for (var fun in calls) {
        if (fun.outputsFiltered.length > 1) {
          b.body..add(Class(_createOutputClass(fun)));
        }
      }
      b.body..add(Class(_createContractClass));
      if (needListFeltFromCallData || needListFeltToCallData) {
        b.body.add(Extension((e) {
          e.on = CALL_DATA_TYPE;
          if (needListFeltToCallData) {
            e.methods.add(Method((m) => m
              ..name = TO_CALL_DATA
              ..returns = CALL_DATA_TYPE
              ..body = Block((b) {
                b.addExpression(literalList([
                  refer('Felt')
                      .property('fromInt')
                      .call([refer('this').property('length')]),
                  refer('this').spread,
                ]).returned);
              })));
          }
          if (needListFeltFromCallData) {
            e.methods.add(Method((m) => m
              ..name = FROM_CALL_DATA
              ..returns = CALL_DATA_TYPE
              ..body = Block((b) {
                b.addExpression(refer('this')
                    .property('sublist')
                    .call([literalNum(1)]).returned);
              })));
          }
        }));
      }
    });
  }

  void Function(ClassBuilder) _createCustomClass(StructAbiEntry custom) {
    void innerFunction(ClassBuilder b) {
      b.name = custom.name;
      b.fields.addAll(custom.members.map(
        (e) => Field((f) => f
          ..name = e.name
          ..type = _convertType(e.type)),
      ));
      b
        ..constructors.add(Constructor((c) => {
              c
                ..optionalParameters.addAll(custom.members.map(
                  (e) => Parameter((p) => p
                    ..name = e.name
                    ..type = _convertType(e.type)
                    ..required = true
                    ..named = true
                    ..toThis = true),
                ))
            }))
        ..constructors.add(Constructor((c) => {
              c
                ..factory = true
                ..name = FROM_CALL_DATA
                ..requiredParameters.add(Parameter((p) => p
                  ..name = CALL_DATA_VAR
                  ..type = CALL_DATA_TYPE))
                ..body = Block((b) {
                  for (var member in custom.members) {
                    if (member.type == "felt") {
                      b
                        ..addExpression(declareFinal(member.name)
                            .assign(refer('$CALL_DATA_VAR[${member.offset}]')));
                    } else {
                      b
                        ..addExpression(declareFinal(member.name).assign(
                            refer(member.type).property(FROM_CALL_DATA).call([
                          refer(CALL_DATA_VAR)
                              .property('sublist')
                              .call([literalNum(member.offset)])
                        ])));
                    }
                  }
                  b.addExpression(refer(custom.name).call(
                      [],
                      Map.fromIterable(custom.members,
                          key: (e) => e.name,
                          value: (e) => refer(e.name))).returned);
                })
            }))
        ..methods.add(Method((m) => m
          ..name = TO_CALL_DATA
          ..returns = CALL_DATA_TYPE
          ..body = Block((b) {
            b
              ..addExpression(declareVar('ret', type: CALL_DATA_TYPE)
                  .assign(CALL_DATA_TYPE.property('filled').call([
                refer('${custom.members.length}'),
                refer('Felt').property('fromInt').call([literalNum(0)])
              ])));
            for (var member in custom.members) {
              if (member.type == "felt") {
                b.addExpression(
                    refer('ret[${member.offset}]').assign(refer(member.name)));
              }
            }
            b.addExpression(refer('ret').returned);
          })))
        ..methods.add(Method((m) => m
          ..name = 'toString'
          ..returns = refer('String')
          ..body = Block((b) {
            String display = '${custom.name}(';
            for (var member in custom.members) {
              display += '${member.name}: \$${member.name}, ';
            }
            display += ")";
            b..addExpression(literalString(display).returned);
          })));
    }

    return innerFunction;
  }

  void Function(ClassBuilder) _createOutputClass(FunctionAbiEntry fun) {
    void innerFunction(ClassBuilder b) {
      final name = _getOutputClassName(fun);
      b
        ..name = name
        ..fields.addAll(fun.outputsFiltered.map(
          (e) => Field((f) => f
            ..name = e.name
            ..type = _convertType(e.type)),
        ))
        ..constructors.add(Constructor((c) => {
              c
                ..optionalParameters.addAll(fun.outputsFiltered.map(
                  (e) => Parameter((p) => p
                    ..name = e.name
                    ..type = _convertType(e.type)
                    ..required = true
                    ..named = true
                    ..toThis = true),
                ))
            }))
        ..constructors.add(Constructor((c) => {
              c
                ..factory = true
                ..name = FROM_CALL_DATA
                ..requiredParameters.add(Parameter((p) => p
                  ..name = CALL_DATA_VAR
                  ..type = CALL_DATA_TYPE))
                ..body = Block((b) {
                  String offsetVar = "offset";
                  Reference offset = refer(offsetVar);
                  b.addExpression(declareVar(offsetVar, type: refer('int'))
                      .assign(literalNum(0)));
                  String tmpSizeVar = "_tmpSize";
                  Reference tmpSize = refer(tmpSizeVar);

                  if (fun.outputsHas("felt*")) {
                    b.addExpression(declareVar(tmpSizeVar, type: refer('int'))
                        .assign(literalNum(0)));
                  }
                  for (var output in fun.outputsFiltered) {
                    switch (output.type) {
                      case "felt":
                        b
                          ..addExpression(declareFinal(output.name)
                              .assign(refer(CALL_DATA_VAR).index(offset)))
                          ..addExpression(
                              offset.assign(offset.operatorAdd(literalNum(1))));
                        break;
                      case "felt*":
                        b
                          ..addExpression(tmpSize.assign(refer(CALL_DATA_VAR)
                              .index(offset)
                              .property('toInt')
                              .call([])))
                          ..addExpression(declareFinal(output.name).assign(
                              refer(CALL_DATA_VAR)
                                  .property('sublist')
                                  .call([
                                    offset,
                                    offset
                                        .operatorAdd(tmpSize)
                                        .operatorAdd(literalNum(1))
                                  ])
                                  .property(FROM_CALL_DATA)
                                  .call([])))
                          ..addExpression(offset.assign(offset
                              .operatorAdd(tmpSize)
                              .operatorAdd(literalNum(1))));

                        break;
                      default:
                        b
                          ..addExpression(declareFinal(output.name).assign(
                              _convertType(output.type)
                                  .property(FROM_CALL_DATA)
                                  .call([
                            refer(CALL_DATA_VAR)
                                .property('sublist')
                                .call([offset])
                          ])))
                          ..addExpression(offset.assign(offset.operatorAdd(
                              literalNum(structs[output.type]!.size))));
                        break;
                    }
                  }
                  b.addExpression(refer(name).call(
                      [],
                      Map.fromIterable(fun.outputsFiltered,
                          key: (e) => e.name,
                          value: (e) => refer(e.name))).returned);
                })
            }));

      b.methods.add(Method((m) => m
        ..name = 'toString'
        ..returns = refer('String')
        ..body = Block((b) {
          String display = '${name}(';
          for (var output in fun.outputsFiltered) {
            display += '${output.name}: \$${output.name}, ';
          }
          display += ")";
          b..addExpression(literalString(display).returned);
        })));
    }

    return innerFunction;
  }

  void _createContractClass(ClassBuilder b) {
    b
      ..name = name
      ..fields.add(Field((f) => f
        ..name = CONTRACT_FIELD_VAR
        ..type = CONTRACT_FIELD_TYPE
        ..modifier = FieldModifier.final$))
      ..constructors.add(Constructor(_createContractConstructor));

    for (var fun in calls) {
      b.methods.add(Method((b) => _methodFor(fun, b)));
    }

    for (var fun in executes) {
      b.methods.add(Method((b) => _methodFor(fun, b)));
    }
  }

  // Generated contract constructor
  void _createContractConstructor(ConstructorBuilder b) {
    String _accountVar = "account";
    String _addressVar = "address";
    b
      ..optionalParameters.addAll([
        Parameter((b) => b
          ..name = _accountVar
          ..required = true
          ..named = true),
        Parameter((b) => b
          ..name = _addressVar
          ..required = true
          ..named = true),
      ])
      ..initializers.add(CONTRACT_FIELD
          .assign(CONTRACT_FIELD_TYPE.call([], {
            _accountVar: refer(_accountVar),
            _addressVar: refer(_addressVar)
          }))
          .code);
  }

  void _methodFor(FunctionAbiEntry fun, MethodBuilder b) {
    b
      ..modifier = MethodModifier.async
      ..returns = _returnType(fun)
      ..name = fun.name
      ..body = _bodyForMethod(fun)
      ..requiredParameters.addAll(_parametersFor(fun));
  }

  // An 'invoke' will alwas return transaction hash as a String
  Reference _returnType(FunctionAbiEntry fun) {
    if (fun.stateMutability == 'view') {
      return _returnTypeForCall(fun);
    } else {
      return _futurize(refer("String"));
    }
  }

  List<Parameter> _parametersFor(FunctionAbiEntry fun) {
    final parameters = <Parameter>[];
    for (final param in fun.inputsFiltered) {
      parameters.add(Parameter((b) => b
        ..name = param.name
        ..type = _convertType(param.type)));
    }

    return parameters;
  }

  Reference _convertType(String paramType) {
    switch (paramType) {
      case 'Felt':
      case 'felt':
        return refer('Felt');
      case 'felt*':
        return CALL_DATA_TYPE;
      default:
        if (structs.containsKey(paramType)) {
          return refer(paramType);
        } else {
          throw Exception("Unsupported type for conversion: $paramType");
        }
    }
  }

  Expression _assignParams(FunctionAbiEntry fun) {
    final params = fun.inputsFiltered
        .map((e) => e.type == 'felt'
            ? refer(e.name)
            : refer('...${e.name}.$TO_CALL_DATA()'))
        .toList();
    return declareFinal('params', type: CALL_DATA_TYPE)
        .assign(literalList(params));
  }

  // Generate method body for a 'call' method
  Code _bodyForCall(FunctionAbiEntry fun) {
    return Block((b) {
      b
        ..addExpression(_assignParams(fun))
        ..addExpression(declareFinal('res').assign(CONTRACT_FIELD
            .property(CONTRACT_METHOD_CALL)
            .call([literalString(fun.name), refer('params')]).awaited));
      _returnBodyForCall(fun, b);
    });
  }

  // Generate method body for an 'execute' method
  Code _bodyForExecute(FunctionAbiEntry fun) {
    final String trxVar = "trx";
    final String trxHashVar = "trxHash";
    final Reference trx = refer(trxVar);
    final Reference trxHash = refer(trxHashVar);

    return Block((b) {
      b
        ..addExpression(_assignParams(fun))
        ..addExpression(declareFinal(trxVar).assign(CONTRACT_FIELD
            .property(CONTRACT_METHOD_EXECUTE)
            .call([literalString(fun.name), refer('params')]).awaited))
        // caller of the 'invoke' method only need a transaction hash
        // and not the InvokeTransactionResult object
        ..addExpression(
            declareFinal(trxHashVar).assign(trx.property('when').call(
          [],
          {
            'result': Method((b) => b
                  ..lambda = true
                  ..requiredParameters.add(Parameter((p) => p.name = "result"))
                  ..body = refer('result').property('transaction_hash').code)
                .closure,
            'error': Method((b) => b
              ..lambda = true
              ..requiredParameters.add(Parameter((p) => p.name = "error"))
              ..body = Code("throw Exception")).closure
          },
        )))
        ..addExpression(trxHash.returned);
    });
  }

  Code _bodyForMethod(FunctionAbiEntry fun) {
    if (fun.stateMutability == 'view') {
      return _bodyForCall(fun);
    } else {
      return _bodyForExecute(fun);
    }
  }

  void _returnBodyForCall(FunctionAbiEntry fun, BlockBuilder b) {
    if (fun.outputsFiltered.isNotEmpty) {
      if (fun.outputsFiltered.length == 1) {
        final output = fun.outputsFiltered[0];
        switch (output.type) {
          case 'felt':
            b.addExpression(refer('res[0]').returned);
            break;
          case 'felt*':
            b.addExpression(
                refer('res').property(FROM_CALL_DATA).call([]).returned);
            break;
          default:
            b.addExpression(_convertType(output.type)
                .property(FROM_CALL_DATA)
                .call([refer('res')]).returned);
            break;
        }
      } else {
        b.addExpression(refer(_getOutputClassName(fun))
            .property(FROM_CALL_DATA)
            .call([refer('res')]).returned);
      }
    }
  }

  Reference _returnTypeForCall(FunctionAbiEntry fun) {
    if (fun.outputsFiltered.isEmpty) {
      return _futurize(refer('void'));
    }
    switch (fun.outputsFiltered.length) {
      case 1:
        final output = fun.outputsFiltered[0];
        return _futurize(_convertType(output.type));

      default:
        return _futurize(refer(_getOutputClassName(fun)));
    }
  }

  Reference _futurize(Reference r) {
    return TypeReference((b) => b
      ..symbol = 'Future'
      ..types.add(r));
  }

  String _getOutputClassName(FunctionAbiEntry fun) {
    return '${fun.name.snakeCasetoCamelCase()}Result';
  }
}

extension on List<TypedParameter> {
  List<TypedParameter> filterArray() {
    List<TypedParameter> ret = [];
    for (var i = 0; i < this.length - 1; i++) {
      if ('${this[i].name}' != '${this[i + 1].name}_len') {
        ret.add(this[i]);
      }
    }
    if (this.isNotEmpty) {
      ret.add(this.last);
    }
    return ret;
  }
}

extension on FunctionAbiEntry {
  List<TypedParameter> get inputsFiltered {
    return this.inputs.filterArray();
  }

  List<TypedParameter> get outputsFiltered {
    return this.outputs.filterArray();
  }

  bool inputsHas(String type_) {
    return this.inputsFiltered.where((e) => e.type == type_).isNotEmpty;
  }

  bool outputsHas(String type_) {
    return this.outputsFiltered.where((e) => e.type == type_).isNotEmpty;
  }
}

extension on String {
  String snakeCasetoCamelCase() {
    String ret = this[0].toUpperCase();
    ret += this.substring(1).split('_').reduce((value, element) =>
        value + element[0].toUpperCase() + element.substring(1));
    return ret;
  }
}
