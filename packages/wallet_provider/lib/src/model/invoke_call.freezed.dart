// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoke_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InvokeCall _$InvokeCallFromJson(Map<String, dynamic> json) {
  return _InvokeCall.fromJson(json);
}

/// @nodoc
mixin _$InvokeCall {
  @JsonKey(name: 'contract_address')
  Felt get contractAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'entry_point')
  String get entryPoint => throw _privateConstructorUsedError;
  List<Felt>? get calldata => throw _privateConstructorUsedError;

  /// Serializes this InvokeCall to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvokeCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvokeCallCopyWith<InvokeCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeCallCopyWith<$Res> {
  factory $InvokeCallCopyWith(
          InvokeCall value, $Res Function(InvokeCall) then) =
      _$InvokeCallCopyWithImpl<$Res, InvokeCall>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract_address') Felt contractAddress,
      @JsonKey(name: 'entry_point') String entryPoint,
      List<Felt>? calldata});
}

/// @nodoc
class _$InvokeCallCopyWithImpl<$Res, $Val extends InvokeCall>
    implements $InvokeCallCopyWith<$Res> {
  _$InvokeCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvokeCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? entryPoint = null,
    Object? calldata = freezed,
  }) {
    return _then(_value.copyWith(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPoint: null == entryPoint
          ? _value.entryPoint
          : entryPoint // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: freezed == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvokeCallImplCopyWith<$Res>
    implements $InvokeCallCopyWith<$Res> {
  factory _$$InvokeCallImplCopyWith(
          _$InvokeCallImpl value, $Res Function(_$InvokeCallImpl) then) =
      __$$InvokeCallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contract_address') Felt contractAddress,
      @JsonKey(name: 'entry_point') String entryPoint,
      List<Felt>? calldata});
}

/// @nodoc
class __$$InvokeCallImplCopyWithImpl<$Res>
    extends _$InvokeCallCopyWithImpl<$Res, _$InvokeCallImpl>
    implements _$$InvokeCallImplCopyWith<$Res> {
  __$$InvokeCallImplCopyWithImpl(
      _$InvokeCallImpl _value, $Res Function(_$InvokeCallImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvokeCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? entryPoint = null,
    Object? calldata = freezed,
  }) {
    return _then(_$InvokeCallImpl(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPoint: null == entryPoint
          ? _value.entryPoint
          : entryPoint // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: freezed == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeCallImpl implements _InvokeCall {
  const _$InvokeCallImpl(
      {@JsonKey(name: 'contract_address') required this.contractAddress,
      @JsonKey(name: 'entry_point') required this.entryPoint,
      final List<Felt>? calldata})
      : _calldata = calldata;

  factory _$InvokeCallImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeCallImplFromJson(json);

  @override
  @JsonKey(name: 'contract_address')
  final Felt contractAddress;
  @override
  @JsonKey(name: 'entry_point')
  final String entryPoint;
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
    return 'InvokeCall(contractAddress: $contractAddress, entryPoint: $entryPoint, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeCallImpl &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPoint, entryPoint) ||
                other.entryPoint == entryPoint) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, entryPoint,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of InvokeCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeCallImplCopyWith<_$InvokeCallImpl> get copyWith =>
      __$$InvokeCallImplCopyWithImpl<_$InvokeCallImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeCallImplToJson(
      this,
    );
  }
}

abstract class _InvokeCall implements InvokeCall {
  const factory _InvokeCall(
      {@JsonKey(name: 'contract_address') required final Felt contractAddress,
      @JsonKey(name: 'entry_point') required final String entryPoint,
      final List<Felt>? calldata}) = _$InvokeCallImpl;

  factory _InvokeCall.fromJson(Map<String, dynamic> json) =
      _$InvokeCallImpl.fromJson;

  @override
  @JsonKey(name: 'contract_address')
  Felt get contractAddress;
  @override
  @JsonKey(name: 'entry_point')
  String get entryPoint;
  @override
  List<Felt>? get calldata;

  /// Create a copy of InvokeCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeCallImplCopyWith<_$InvokeCallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
