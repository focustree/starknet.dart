import 'dart:async';
import 'dart:convert';

import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart';

import 'package:starknet/starknet.dart';

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

  _ContractAbiGenerator(this.abi, this.name);

  void _createContractClass(ClassBuilder b) {
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
          break;
      }
    }
    b
      ..name = name
      ..extend = refer('Contract')
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
    b
      ..optionalParameters.addAll([
        Parameter((b) => b
          ..name = "account"
          ..required = true
          ..toSuper = true
          ..named = true),
        Parameter((b) => b
          ..name = "address"
          ..required = true
          ..toSuper = true
          ..named = true),
      ]);
  }

  Library generate() {
    return Library((b) {
      b.directives.addAll([
        Directive.import('package:starknet/starknet.dart'),
      ]);
      b.body..add(Class(_createContractClass));
    });
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
      return _returnsForCall(fun);
    } else {
      return futurize(refer("String"));
    }
  }

  List<Parameter> _parametersFor(FunctionAbiEntry fun) {
    final parameters = <Parameter>[];
    for (final param in fun.inputs) {
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
      default:
        throw Exception("Unsupported type for conversion: $paramType");
    }
  }

  Expression _assignParams(FunctionAbiEntry fun) {
    final params = fun.inputs
        .map((e) =>
            e.type == 'felt' ? refer(e.name) : refer('...${e.name}.toFelts()'))
        .toList();
    return declareFinal('params', type: refer('List<Felt>'))
        .assign(literalList(params));
  }

  // Generate method body for a 'call' method
  Code _bodyForCall(FunctionAbiEntry fun) {
    Reference _return = refer('res[0]');
    return Block((b) {
      b
        ..addExpression(_assignParams(fun))
        ..addExpression(declareFinal('res').assign(refer("call")
            .call([literalString(fun.name), refer('params')]).awaited))
        ..addExpression(_return.returned);
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
        ..addExpression(declareFinal(trxVar).assign(refer("execute")
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

  Reference _returnsForCall(FunctionAbiEntry fun) {
    if (fun.outputs.isEmpty) {
      return futurize(refer('void'));
    }
    if (fun.outputs.length != 1) {
      throw Exception("Multiple outputs is not supported");
    }
    final output = fun.outputs[0];
    return futurize(_convertType(output.type));
  }

  Reference futurize(Reference r) {
    return TypeReference((b) => b
      ..symbol = 'Future'
      ..types.add(r));
  }
}
