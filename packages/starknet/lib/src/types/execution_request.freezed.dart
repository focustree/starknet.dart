// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'execution_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Call _$CallFromJson(Map<String, dynamic> json) {
  return _Call.fromJson(json);
}

/// @nodoc
mixin _$Call {
  Felt get contractAddress => throw _privateConstructorUsedError;
  Felt get entrypoint => throw _privateConstructorUsedError;
  List<Felt>? get calldata => throw _privateConstructorUsedError;

  /// Serializes this Call to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Call
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CallCopyWith<Call> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallCopyWith<$Res> {
  factory $CallCopyWith(Call value, $Res Function(Call) then) =
      _$CallCopyWithImpl<$Res, Call>;
  @useResult
  $Res call({Felt contractAddress, Felt entrypoint, List<Felt>? calldata});
}

/// @nodoc
class _$CallCopyWithImpl<$Res, $Val extends Call>
    implements $CallCopyWith<$Res> {
  _$CallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Call
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = freezed,
    Object? entrypoint = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_value.copyWith(
      contractAddress: freezed == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entrypoint: freezed == entrypoint
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: freezed == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CallImplCopyWith<$Res> implements $CallCopyWith<$Res> {
  factory _$$CallImplCopyWith(
          _$CallImpl value, $Res Function(_$CallImpl) then) =
      __$$CallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt contractAddress, Felt entrypoint, List<Felt>? calldata});
}

/// @nodoc
class __$$CallImplCopyWithImpl<$Res>
    extends _$CallCopyWithImpl<$Res, _$CallImpl>
    implements _$$CallImplCopyWith<$Res> {
  __$$CallImplCopyWithImpl(_$CallImpl _value, $Res Function(_$CallImpl) _then)
      : super(_value, _then);

  /// Create a copy of Call
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = freezed,
    Object? entrypoint = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_$CallImpl(
      contractAddress: freezed == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entrypoint: freezed == entrypoint
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: freezed == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallImpl implements _Call {
  const _$CallImpl(
      {required this.contractAddress,
      required this.entrypoint,
      final List<Felt>? calldata})
      : _calldata = calldata;

  factory _$CallImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallImplFromJson(json);

  @override
  final Felt contractAddress;
  @override
  final Felt entrypoint;
  final List<Felt>? _calldata;
  @override
  List<Felt>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Call(contractAddress: $contractAddress, entrypoint: $entrypoint, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallImpl &&
            const DeepCollectionEquality()
                .equals(other.contractAddress, contractAddress) &&
            const DeepCollectionEquality()
                .equals(other.entrypoint, entrypoint) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(contractAddress),
      const DeepCollectionEquality().hash(entrypoint),
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of Call
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CallImplCopyWith<_$CallImpl> get copyWith =>
      __$$CallImplCopyWithImpl<_$CallImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CallImplToJson(
      this,
    );
  }
}

abstract class _Call implements Call {
  const factory _Call(
      {required final Felt contractAddress,
      required final Felt entrypoint,
      final List<Felt>? calldata}) = _$CallImpl;

  factory _Call.fromJson(Map<String, dynamic> json) = _$CallImpl.fromJson;

  @override
  Felt get contractAddress;
  @override
  Felt get entrypoint;
  @override
  List<Felt>? get calldata;

  /// Create a copy of Call
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CallImplCopyWith<_$CallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExecutionRequest _$ExecutionRequestFromJson(Map<String, dynamic> json) {
  return _ExecutionRequest.fromJson(json);
}

/// @nodoc
mixin _$ExecutionRequest {
  List<Call> get calls => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get abis => throw _privateConstructorUsedError;

  /// Serializes this ExecutionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExecutionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExecutionRequestCopyWith<ExecutionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecutionRequestCopyWith<$Res> {
  factory $ExecutionRequestCopyWith(
          ExecutionRequest value, $Res Function(ExecutionRequest) then) =
      _$ExecutionRequestCopyWithImpl<$Res, ExecutionRequest>;
  @useResult
  $Res call({List<Call> calls, List<Map<String, dynamic>>? abis});
}

/// @nodoc
class _$ExecutionRequestCopyWithImpl<$Res, $Val extends ExecutionRequest>
    implements $ExecutionRequestCopyWith<$Res> {
  _$ExecutionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExecutionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calls = null,
    Object? abis = freezed,
  }) {
    return _then(_value.copyWith(
      calls: null == calls
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<Call>,
      abis: freezed == abis
          ? _value.abis
          : abis // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExecutionRequestImplCopyWith<$Res>
    implements $ExecutionRequestCopyWith<$Res> {
  factory _$$ExecutionRequestImplCopyWith(_$ExecutionRequestImpl value,
          $Res Function(_$ExecutionRequestImpl) then) =
      __$$ExecutionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Call> calls, List<Map<String, dynamic>>? abis});
}

/// @nodoc
class __$$ExecutionRequestImplCopyWithImpl<$Res>
    extends _$ExecutionRequestCopyWithImpl<$Res, _$ExecutionRequestImpl>
    implements _$$ExecutionRequestImplCopyWith<$Res> {
  __$$ExecutionRequestImplCopyWithImpl(_$ExecutionRequestImpl _value,
      $Res Function(_$ExecutionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExecutionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calls = null,
    Object? abis = freezed,
  }) {
    return _then(_$ExecutionRequestImpl(
      calls: null == calls
          ? _value._calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<Call>,
      abis: freezed == abis
          ? _value._abis
          : abis // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExecutionRequestImpl implements _ExecutionRequest {
  const _$ExecutionRequestImpl(
      {required final List<Call> calls, final List<Map<String, dynamic>>? abis})
      : _calls = calls,
        _abis = abis;

  factory _$ExecutionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExecutionRequestImplFromJson(json);

  final List<Call> _calls;
  @override
  List<Call> get calls {
    if (_calls is EqualUnmodifiableListView) return _calls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calls);
  }

  final List<Map<String, dynamic>>? _abis;
  @override
  List<Map<String, dynamic>>? get abis {
    final value = _abis;
    if (value == null) return null;
    if (_abis is EqualUnmodifiableListView) return _abis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExecutionRequest(calls: $calls, abis: $abis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExecutionRequestImpl &&
            const DeepCollectionEquality().equals(other._calls, _calls) &&
            const DeepCollectionEquality().equals(other._abis, _abis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_calls),
      const DeepCollectionEquality().hash(_abis));

  /// Create a copy of ExecutionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecutionRequestImplCopyWith<_$ExecutionRequestImpl> get copyWith =>
      __$$ExecutionRequestImplCopyWithImpl<_$ExecutionRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecutionRequestImplToJson(
      this,
    );
  }
}

abstract class _ExecutionRequest implements ExecutionRequest {
  const factory _ExecutionRequest(
      {required final List<Call> calls,
      final List<Map<String, dynamic>>? abis}) = _$ExecutionRequestImpl;

  factory _ExecutionRequest.fromJson(Map<String, dynamic> json) =
      _$ExecutionRequestImpl.fromJson;

  @override
  List<Call> get calls;
  @override
  List<Map<String, dynamic>>? get abis;

  /// Create a copy of ExecutionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExecutionRequestImplCopyWith<_$ExecutionRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbiFunction _$AbiFunctionFromJson(Map<String, dynamic> json) {
  return _AbiFunction.fromJson(json);
}

/// @nodoc
mixin _$AbiFunction {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<AbiInput> get inputs => throw _privateConstructorUsedError;
  List<AbiOutput> get outputs => throw _privateConstructorUsedError;

  /// Serializes this AbiFunction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AbiFunction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AbiFunctionCopyWith<AbiFunction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbiFunctionCopyWith<$Res> {
  factory $AbiFunctionCopyWith(
          AbiFunction value, $Res Function(AbiFunction) then) =
      _$AbiFunctionCopyWithImpl<$Res, AbiFunction>;
  @useResult
  $Res call(
      {String name,
      String type,
      List<AbiInput> inputs,
      List<AbiOutput> outputs});
}

/// @nodoc
class _$AbiFunctionCopyWithImpl<$Res, $Val extends AbiFunction>
    implements $AbiFunctionCopyWith<$Res> {
  _$AbiFunctionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AbiFunction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? inputs = null,
    Object? outputs = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<AbiInput>,
      outputs: null == outputs
          ? _value.outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<AbiOutput>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AbiFunctionImplCopyWith<$Res>
    implements $AbiFunctionCopyWith<$Res> {
  factory _$$AbiFunctionImplCopyWith(
          _$AbiFunctionImpl value, $Res Function(_$AbiFunctionImpl) then) =
      __$$AbiFunctionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String type,
      List<AbiInput> inputs,
      List<AbiOutput> outputs});
}

/// @nodoc
class __$$AbiFunctionImplCopyWithImpl<$Res>
    extends _$AbiFunctionCopyWithImpl<$Res, _$AbiFunctionImpl>
    implements _$$AbiFunctionImplCopyWith<$Res> {
  __$$AbiFunctionImplCopyWithImpl(
      _$AbiFunctionImpl _value, $Res Function(_$AbiFunctionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AbiFunction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? inputs = null,
    Object? outputs = null,
  }) {
    return _then(_$AbiFunctionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<AbiInput>,
      outputs: null == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<AbiOutput>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbiFunctionImpl implements _AbiFunction {
  const _$AbiFunctionImpl(
      {required this.name,
      required this.type,
      required final List<AbiInput> inputs,
      required final List<AbiOutput> outputs})
      : _inputs = inputs,
        _outputs = outputs;

  factory _$AbiFunctionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbiFunctionImplFromJson(json);

  @override
  final String name;
  @override
  final String type;
  final List<AbiInput> _inputs;
  @override
  List<AbiInput> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  final List<AbiOutput> _outputs;
  @override
  List<AbiOutput> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @override
  String toString() {
    return 'AbiFunction(name: $name, type: $type, inputs: $inputs, outputs: $outputs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbiFunctionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      type,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs));

  /// Create a copy of AbiFunction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AbiFunctionImplCopyWith<_$AbiFunctionImpl> get copyWith =>
      __$$AbiFunctionImplCopyWithImpl<_$AbiFunctionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbiFunctionImplToJson(
      this,
    );
  }
}

abstract class _AbiFunction implements AbiFunction {
  const factory _AbiFunction(
      {required final String name,
      required final String type,
      required final List<AbiInput> inputs,
      required final List<AbiOutput> outputs}) = _$AbiFunctionImpl;

  factory _AbiFunction.fromJson(Map<String, dynamic> json) =
      _$AbiFunctionImpl.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  List<AbiInput> get inputs;
  @override
  List<AbiOutput> get outputs;

  /// Create a copy of AbiFunction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbiFunctionImplCopyWith<_$AbiFunctionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbiInput _$AbiInputFromJson(Map<String, dynamic> json) {
  return _AbiInput.fromJson(json);
}

/// @nodoc
mixin _$AbiInput {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this AbiInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AbiInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AbiInputCopyWith<AbiInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbiInputCopyWith<$Res> {
  factory $AbiInputCopyWith(AbiInput value, $Res Function(AbiInput) then) =
      _$AbiInputCopyWithImpl<$Res, AbiInput>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$AbiInputCopyWithImpl<$Res, $Val extends AbiInput>
    implements $AbiInputCopyWith<$Res> {
  _$AbiInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AbiInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AbiInputImplCopyWith<$Res>
    implements $AbiInputCopyWith<$Res> {
  factory _$$AbiInputImplCopyWith(
          _$AbiInputImpl value, $Res Function(_$AbiInputImpl) then) =
      __$$AbiInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$AbiInputImplCopyWithImpl<$Res>
    extends _$AbiInputCopyWithImpl<$Res, _$AbiInputImpl>
    implements _$$AbiInputImplCopyWith<$Res> {
  __$$AbiInputImplCopyWithImpl(
      _$AbiInputImpl _value, $Res Function(_$AbiInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AbiInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$AbiInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbiInputImpl implements _AbiInput {
  const _$AbiInputImpl({required this.name, required this.type});

  factory _$AbiInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbiInputImplFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'AbiInput(name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbiInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  /// Create a copy of AbiInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AbiInputImplCopyWith<_$AbiInputImpl> get copyWith =>
      __$$AbiInputImplCopyWithImpl<_$AbiInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbiInputImplToJson(
      this,
    );
  }
}

abstract class _AbiInput implements AbiInput {
  const factory _AbiInput(
      {required final String name,
      required final String type}) = _$AbiInputImpl;

  factory _AbiInput.fromJson(Map<String, dynamic> json) =
      _$AbiInputImpl.fromJson;

  @override
  String get name;
  @override
  String get type;

  /// Create a copy of AbiInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbiInputImplCopyWith<_$AbiInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbiOutput _$AbiOutputFromJson(Map<String, dynamic> json) {
  return _AbiOutput.fromJson(json);
}

/// @nodoc
mixin _$AbiOutput {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this AbiOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AbiOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AbiOutputCopyWith<AbiOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbiOutputCopyWith<$Res> {
  factory $AbiOutputCopyWith(AbiOutput value, $Res Function(AbiOutput) then) =
      _$AbiOutputCopyWithImpl<$Res, AbiOutput>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$AbiOutputCopyWithImpl<$Res, $Val extends AbiOutput>
    implements $AbiOutputCopyWith<$Res> {
  _$AbiOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AbiOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AbiOutputImplCopyWith<$Res>
    implements $AbiOutputCopyWith<$Res> {
  factory _$$AbiOutputImplCopyWith(
          _$AbiOutputImpl value, $Res Function(_$AbiOutputImpl) then) =
      __$$AbiOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$AbiOutputImplCopyWithImpl<$Res>
    extends _$AbiOutputCopyWithImpl<$Res, _$AbiOutputImpl>
    implements _$$AbiOutputImplCopyWith<$Res> {
  __$$AbiOutputImplCopyWithImpl(
      _$AbiOutputImpl _value, $Res Function(_$AbiOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AbiOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$AbiOutputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbiOutputImpl implements _AbiOutput {
  const _$AbiOutputImpl({required this.name, required this.type});

  factory _$AbiOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbiOutputImplFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'AbiOutput(name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbiOutputImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  /// Create a copy of AbiOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AbiOutputImplCopyWith<_$AbiOutputImpl> get copyWith =>
      __$$AbiOutputImplCopyWithImpl<_$AbiOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbiOutputImplToJson(
      this,
    );
  }
}

abstract class _AbiOutput implements AbiOutput {
  const factory _AbiOutput(
      {required final String name,
      required final String type}) = _$AbiOutputImpl;

  factory _AbiOutput.fromJson(Map<String, dynamic> json) =
      _$AbiOutputImpl.fromJson;

  @override
  String get name;
  @override
  String get type;

  /// Create a copy of AbiOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbiOutputImplCopyWith<_$AbiOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
