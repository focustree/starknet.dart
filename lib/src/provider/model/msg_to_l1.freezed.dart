// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'msg_to_l1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MsgToL1 _$MsgToL1FromJson(Map<String, dynamic> json) {
  return _MsgToL1.fromJson(json);
}

/// @nodoc
mixin _$MsgToL1 {
  Felt? get toAddress => throw _privateConstructorUsedError;
  List<Felt>? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MsgToL1CopyWith<MsgToL1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MsgToL1CopyWith<$Res> {
  factory $MsgToL1CopyWith(MsgToL1 value, $Res Function(MsgToL1) then) =
      _$MsgToL1CopyWithImpl<$Res>;
  $Res call({Felt? toAddress, List<Felt>? payload});
}

/// @nodoc
class _$MsgToL1CopyWithImpl<$Res> implements $MsgToL1CopyWith<$Res> {
  _$MsgToL1CopyWithImpl(this._value, this._then);

  final MsgToL1 _value;
  // ignore: unused_field
  final $Res Function(MsgToL1) _then;

  @override
  $Res call({
    Object? toAddress = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
abstract class _$$_MsgToL1CopyWith<$Res> implements $MsgToL1CopyWith<$Res> {
  factory _$$_MsgToL1CopyWith(
          _$_MsgToL1 value, $Res Function(_$_MsgToL1) then) =
      __$$_MsgToL1CopyWithImpl<$Res>;
  @override
  $Res call({Felt? toAddress, List<Felt>? payload});
}

/// @nodoc
class __$$_MsgToL1CopyWithImpl<$Res> extends _$MsgToL1CopyWithImpl<$Res>
    implements _$$_MsgToL1CopyWith<$Res> {
  __$$_MsgToL1CopyWithImpl(_$_MsgToL1 _value, $Res Function(_$_MsgToL1) _then)
      : super(_value, (v) => _then(v as _$_MsgToL1));

  @override
  _$_MsgToL1 get _value => super._value as _$_MsgToL1;

  @override
  $Res call({
    Object? toAddress = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$_MsgToL1(
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      payload: payload == freezed
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MsgToL1 implements _MsgToL1 {
  const _$_MsgToL1(
      {required this.toAddress, required final List<Felt>? payload})
      : _payload = payload;

  factory _$_MsgToL1.fromJson(Map<String, dynamic> json) =>
      _$$_MsgToL1FromJson(json);

  @override
  final Felt? toAddress;
  final List<Felt>? _payload;
  @override
  List<Felt>? get payload {
    final value = _payload;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MsgToL1(toAddress: $toAddress, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MsgToL1 &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(toAddress),
      const DeepCollectionEquality().hash(_payload));

  @JsonKey(ignore: true)
  @override
  _$$_MsgToL1CopyWith<_$_MsgToL1> get copyWith =>
      __$$_MsgToL1CopyWithImpl<_$_MsgToL1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MsgToL1ToJson(
      this,
    );
  }
}

abstract class _MsgToL1 implements MsgToL1 {
  const factory _MsgToL1(
      {required final Felt? toAddress,
      required final List<Felt>? payload}) = _$_MsgToL1;

  factory _MsgToL1.fromJson(Map<String, dynamic> json) = _$_MsgToL1.fromJson;

  @override
  Felt? get toAddress;
  @override
  List<Felt>? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_MsgToL1CopyWith<_$_MsgToL1> get copyWith =>
      throw _privateConstructorUsedError;
}
