// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'function_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FunctionCall _$FunctionCallFromJson(Map<String, dynamic> json) {
  return _FunctionCall.fromJson(json);
}

/// @nodoc
mixin _$FunctionCall {
  String get contractAddress => throw _privateConstructorUsedError;
  String get entryPointSelector => throw _privateConstructorUsedError;
  List<BigInt> get calldata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FunctionCallCopyWith<FunctionCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FunctionCallCopyWith<$Res> {
  factory $FunctionCallCopyWith(
          FunctionCall value, $Res Function(FunctionCall) then) =
      _$FunctionCallCopyWithImpl<$Res>;
  $Res call(
      {String contractAddress,
      String entryPointSelector,
      List<BigInt> calldata});
}

/// @nodoc
class _$FunctionCallCopyWithImpl<$Res> implements $FunctionCallCopyWith<$Res> {
  _$FunctionCallCopyWithImpl(this._value, this._then);

  final FunctionCall _value;
  // ignore: unused_field
  final $Res Function(FunctionCall) _then;

  @override
  $Res call({
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_value.copyWith(
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointSelector: entryPointSelector == freezed
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: calldata == freezed
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
    ));
  }
}

/// @nodoc
abstract class _$$_FunctionCallCopyWith<$Res>
    implements $FunctionCallCopyWith<$Res> {
  factory _$$_FunctionCallCopyWith(
          _$_FunctionCall value, $Res Function(_$_FunctionCall) then) =
      __$$_FunctionCallCopyWithImpl<$Res>;
  @override
  $Res call(
      {String contractAddress,
      String entryPointSelector,
      List<BigInt> calldata});
}

/// @nodoc
class __$$_FunctionCallCopyWithImpl<$Res>
    extends _$FunctionCallCopyWithImpl<$Res>
    implements _$$_FunctionCallCopyWith<$Res> {
  __$$_FunctionCallCopyWithImpl(
      _$_FunctionCall _value, $Res Function(_$_FunctionCall) _then)
      : super(_value, (v) => _then(v as _$_FunctionCall));

  @override
  _$_FunctionCall get _value => super._value as _$_FunctionCall;

  @override
  $Res call({
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_$_FunctionCall(
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointSelector: entryPointSelector == freezed
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: calldata == freezed
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FunctionCall implements _FunctionCall {
  const _$_FunctionCall(
      {required this.contractAddress,
      required this.entryPointSelector,
      required final List<BigInt> calldata})
      : _calldata = calldata;

  factory _$_FunctionCall.fromJson(Map<String, dynamic> json) =>
      _$$_FunctionCallFromJson(json);

  @override
  final String contractAddress;
  @override
  final String entryPointSelector;
  final List<BigInt> _calldata;
  @override
  List<BigInt> get calldata {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  String toString() {
    return 'FunctionCall(contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FunctionCall &&
            const DeepCollectionEquality()
                .equals(other.contractAddress, contractAddress) &&
            const DeepCollectionEquality()
                .equals(other.entryPointSelector, entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(contractAddress),
      const DeepCollectionEquality().hash(entryPointSelector),
      const DeepCollectionEquality().hash(_calldata));

  @JsonKey(ignore: true)
  @override
  _$$_FunctionCallCopyWith<_$_FunctionCall> get copyWith =>
      __$$_FunctionCallCopyWithImpl<_$_FunctionCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FunctionCallToJson(this);
  }
}

abstract class _FunctionCall implements FunctionCall {
  const factory _FunctionCall(
      {required final String contractAddress,
      required final String entryPointSelector,
      required final List<BigInt> calldata}) = _$_FunctionCall;

  factory _FunctionCall.fromJson(Map<String, dynamic> json) =
      _$_FunctionCall.fromJson;

  @override
  String get contractAddress => throw _privateConstructorUsedError;
  @override
  String get entryPointSelector => throw _privateConstructorUsedError;
  @override
  List<BigInt> get calldata => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FunctionCallCopyWith<_$_FunctionCall> get copyWith =>
      throw _privateConstructorUsedError;
}
