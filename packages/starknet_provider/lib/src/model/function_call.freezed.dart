// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  Felt get contractAddress => throw _privateConstructorUsedError;
  Felt get entryPointSelector => throw _privateConstructorUsedError;
  List<Felt> get calldata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FunctionCallCopyWith<FunctionCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FunctionCallCopyWith<$Res> {
  factory $FunctionCallCopyWith(
          FunctionCall value, $Res Function(FunctionCall) then) =
      _$FunctionCallCopyWithImpl<$Res, FunctionCall>;
  @useResult
  $Res call(
      {Felt contractAddress, Felt entryPointSelector, List<Felt> calldata});
}

/// @nodoc
class _$FunctionCallCopyWithImpl<$Res, $Val extends FunctionCall>
    implements $FunctionCallCopyWith<$Res> {
  _$FunctionCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? entryPointSelector = null,
    Object? calldata = null,
  }) {
    return _then(_value.copyWith(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FunctionCallCopyWith<$Res>
    implements $FunctionCallCopyWith<$Res> {
  factory _$$_FunctionCallCopyWith(
          _$_FunctionCall value, $Res Function(_$_FunctionCall) then) =
      __$$_FunctionCallCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt contractAddress, Felt entryPointSelector, List<Felt> calldata});
}

/// @nodoc
class __$$_FunctionCallCopyWithImpl<$Res>
    extends _$FunctionCallCopyWithImpl<$Res, _$_FunctionCall>
    implements _$$_FunctionCallCopyWith<$Res> {
  __$$_FunctionCallCopyWithImpl(
      _$_FunctionCall _value, $Res Function(_$_FunctionCall) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? entryPointSelector = null,
    Object? calldata = null,
  }) {
    return _then(_$_FunctionCall(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FunctionCall implements _FunctionCall {
  const _$_FunctionCall(
      {required this.contractAddress,
      required this.entryPointSelector,
      required final List<Felt> calldata})
      : _calldata = calldata;

  factory _$_FunctionCall.fromJson(Map<String, dynamic> json) =>
      _$$_FunctionCallFromJson(json);

  @override
  final Felt contractAddress;
  @override
  final Felt entryPointSelector;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
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
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress,
      entryPointSelector, const DeepCollectionEquality().hash(_calldata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FunctionCallCopyWith<_$_FunctionCall> get copyWith =>
      __$$_FunctionCallCopyWithImpl<_$_FunctionCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FunctionCallToJson(
      this,
    );
  }
}

abstract class _FunctionCall implements FunctionCall {
  const factory _FunctionCall(
      {required final Felt contractAddress,
      required final Felt entryPointSelector,
      required final List<Felt> calldata}) = _$_FunctionCall;

  factory _FunctionCall.fromJson(Map<String, dynamic> json) =
      _$_FunctionCall.fromJson;

  @override
  Felt get contractAddress;
  @override
  Felt get entryPointSelector;
  @override
  List<Felt> get calldata;
  @override
  @JsonKey(ignore: true)
  _$$_FunctionCallCopyWith<_$_FunctionCall> get copyWith =>
      throw _privateConstructorUsedError;
}
