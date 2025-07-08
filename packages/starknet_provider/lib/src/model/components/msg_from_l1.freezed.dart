// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'msg_from_l1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MsgFromL1 _$MsgFromL1FromJson(Map<String, dynamic> json) {
  return _MsgFromL1.fromJson(json);
}

/// @nodoc
mixin _$MsgFromL1 {
  @JsonKey(name: 'from_address')
  String get fromAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_address')
  Felt get toAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'entry_point_selector')
  Felt get entryPointSelector => throw _privateConstructorUsedError;
  List<Felt> get payload => throw _privateConstructorUsedError;

  /// Serializes this MsgFromL1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MsgFromL1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MsgFromL1CopyWith<MsgFromL1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MsgFromL1CopyWith<$Res> {
  factory $MsgFromL1CopyWith(MsgFromL1 value, $Res Function(MsgFromL1) then) =
      _$MsgFromL1CopyWithImpl<$Res, MsgFromL1>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_address') String fromAddress,
      @JsonKey(name: 'to_address') Felt toAddress,
      @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
      List<Felt> payload});
}

/// @nodoc
class _$MsgFromL1CopyWithImpl<$Res, $Val extends MsgFromL1>
    implements $MsgFromL1CopyWith<$Res> {
  _$MsgFromL1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MsgFromL1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = null,
    Object? toAddress = null,
    Object? entryPointSelector = null,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      fromAddress: null == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: null == toAddress
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MsgFromL1ImplCopyWith<$Res>
    implements $MsgFromL1CopyWith<$Res> {
  factory _$$MsgFromL1ImplCopyWith(
          _$MsgFromL1Impl value, $Res Function(_$MsgFromL1Impl) then) =
      __$$MsgFromL1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_address') String fromAddress,
      @JsonKey(name: 'to_address') Felt toAddress,
      @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
      List<Felt> payload});
}

/// @nodoc
class __$$MsgFromL1ImplCopyWithImpl<$Res>
    extends _$MsgFromL1CopyWithImpl<$Res, _$MsgFromL1Impl>
    implements _$$MsgFromL1ImplCopyWith<$Res> {
  __$$MsgFromL1ImplCopyWithImpl(
      _$MsgFromL1Impl _value, $Res Function(_$MsgFromL1Impl) _then)
      : super(_value, _then);

  /// Create a copy of MsgFromL1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = null,
    Object? toAddress = null,
    Object? entryPointSelector = null,
    Object? payload = null,
  }) {
    return _then(_$MsgFromL1Impl(
      fromAddress: null == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: null == toAddress
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      payload: null == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MsgFromL1Impl implements _MsgFromL1 {
  const _$MsgFromL1Impl(
      {@JsonKey(name: 'from_address') required this.fromAddress,
      @JsonKey(name: 'to_address') required this.toAddress,
      @JsonKey(name: 'entry_point_selector') required this.entryPointSelector,
      required final List<Felt> payload})
      : _payload = payload;

  factory _$MsgFromL1Impl.fromJson(Map<String, dynamic> json) =>
      _$$MsgFromL1ImplFromJson(json);

  @override
  @JsonKey(name: 'from_address')
  final String fromAddress;
  @override
  @JsonKey(name: 'to_address')
  final Felt toAddress;
  @override
  @JsonKey(name: 'entry_point_selector')
  final Felt entryPointSelector;
  final List<Felt> _payload;
  @override
  List<Felt> get payload {
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payload);
  }

  @override
  String toString() {
    return 'MsgFromL1(fromAddress: $fromAddress, toAddress: $toAddress, entryPointSelector: $entryPointSelector, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgFromL1Impl &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            (identical(other.toAddress, toAddress) ||
                other.toAddress == toAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromAddress, toAddress,
      entryPointSelector, const DeepCollectionEquality().hash(_payload));

  /// Create a copy of MsgFromL1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgFromL1ImplCopyWith<_$MsgFromL1Impl> get copyWith =>
      __$$MsgFromL1ImplCopyWithImpl<_$MsgFromL1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MsgFromL1ImplToJson(
      this,
    );
  }
}

abstract class _MsgFromL1 implements MsgFromL1 {
  const factory _MsgFromL1(
      {@JsonKey(name: 'from_address') required final String fromAddress,
      @JsonKey(name: 'to_address') required final Felt toAddress,
      @JsonKey(name: 'entry_point_selector')
      required final Felt entryPointSelector,
      required final List<Felt> payload}) = _$MsgFromL1Impl;

  factory _MsgFromL1.fromJson(Map<String, dynamic> json) =
      _$MsgFromL1Impl.fromJson;

  @override
  @JsonKey(name: 'from_address')
  String get fromAddress;
  @override
  @JsonKey(name: 'to_address')
  Felt get toAddress;
  @override
  @JsonKey(name: 'entry_point_selector')
  Felt get entryPointSelector;
  @override
  List<Felt> get payload;

  /// Create a copy of MsgFromL1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MsgFromL1ImplCopyWith<_$MsgFromL1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
