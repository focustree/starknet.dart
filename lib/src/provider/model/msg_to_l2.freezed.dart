// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'msg_to_l2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MsgToL2 _$MsgToL2FromJson(Map<String, dynamic> json) {
  return _MsgToL2.fromJson(json);
}

/// @nodoc
mixin _$MsgToL2 {
  String? get fromAddress => throw _privateConstructorUsedError;
  List<Felt>? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MsgToL2CopyWith<MsgToL2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MsgToL2CopyWith<$Res> {
  factory $MsgToL2CopyWith(MsgToL2 value, $Res Function(MsgToL2) then) =
      _$MsgToL2CopyWithImpl<$Res>;
  $Res call({String? fromAddress, List<Felt>? payload});
}

/// @nodoc
class _$MsgToL2CopyWithImpl<$Res> implements $MsgToL2CopyWith<$Res> {
  _$MsgToL2CopyWithImpl(this._value, this._then);

  final MsgToL2 _value;
  // ignore: unused_field
  final $Res Function(MsgToL2) _then;

  @override
  $Res call({
    Object? fromAddress = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      fromAddress: fromAddress == freezed
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
abstract class _$$_MsgToL2CopyWith<$Res> implements $MsgToL2CopyWith<$Res> {
  factory _$$_MsgToL2CopyWith(
          _$_MsgToL2 value, $Res Function(_$_MsgToL2) then) =
      __$$_MsgToL2CopyWithImpl<$Res>;
  @override
  $Res call({String? fromAddress, List<Felt>? payload});
}

/// @nodoc
class __$$_MsgToL2CopyWithImpl<$Res> extends _$MsgToL2CopyWithImpl<$Res>
    implements _$$_MsgToL2CopyWith<$Res> {
  __$$_MsgToL2CopyWithImpl(_$_MsgToL2 _value, $Res Function(_$_MsgToL2) _then)
      : super(_value, (v) => _then(v as _$_MsgToL2));

  @override
  _$_MsgToL2 get _value => super._value as _$_MsgToL2;

  @override
  $Res call({
    Object? fromAddress = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$_MsgToL2(
      fromAddress: fromAddress == freezed
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: payload == freezed
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MsgToL2 implements _MsgToL2 {
  const _$_MsgToL2(
      {required this.fromAddress, required final List<Felt>? payload})
      : _payload = payload;

  factory _$_MsgToL2.fromJson(Map<String, dynamic> json) =>
      _$$_MsgToL2FromJson(json);

  @override
  final String? fromAddress;
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
    return 'MsgToL2(fromAddress: $fromAddress, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MsgToL2 &&
            const DeepCollectionEquality()
                .equals(other.fromAddress, fromAddress) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fromAddress),
      const DeepCollectionEquality().hash(_payload));

  @JsonKey(ignore: true)
  @override
  _$$_MsgToL2CopyWith<_$_MsgToL2> get copyWith =>
      __$$_MsgToL2CopyWithImpl<_$_MsgToL2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MsgToL2ToJson(
      this,
    );
  }
}

abstract class _MsgToL2 implements MsgToL2 {
  const factory _MsgToL2(
      {required final String? fromAddress,
      required final List<Felt>? payload}) = _$_MsgToL2;

  factory _MsgToL2.fromJson(Map<String, dynamic> json) = _$_MsgToL2.fromJson;

  @override
  String? get fromAddress;
  @override
  List<Felt>? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_MsgToL2CopyWith<_$_MsgToL2> get copyWith =>
      throw _privateConstructorUsedError;
}
