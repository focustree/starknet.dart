// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Call _$CallFromJson(Map<String, dynamic> json) {
  return _Call.fromJson(json);
}

/// @nodoc
mixin _$Call {
  String get functionInvocation => throw _privateConstructorUsedError;
  List<String> get signature => throw _privateConstructorUsedError;
  String get maxFee => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallCopyWith<Call> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallCopyWith<$Res> {
  factory $CallCopyWith(Call value, $Res Function(Call) then) =
      _$CallCopyWithImpl<$Res>;
  $Res call(
      {String functionInvocation,
      List<String> signature,
      String maxFee,
      String version});
}

/// @nodoc
class _$CallCopyWithImpl<$Res> implements $CallCopyWith<$Res> {
  _$CallCopyWithImpl(this._value, this._then);

  final Call _value;
  // ignore: unused_field
  final $Res Function(Call) _then;

  @override
  $Res call({
    Object? functionInvocation = freezed,
    Object? signature = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      functionInvocation: functionInvocation == freezed
          ? _value.functionInvocation
          : functionInvocation // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<String>,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CallCopyWith<$Res> implements $CallCopyWith<$Res> {
  factory _$$_CallCopyWith(_$_Call value, $Res Function(_$_Call) then) =
      __$$_CallCopyWithImpl<$Res>;
  @override
  $Res call(
      {String functionInvocation,
      List<String> signature,
      String maxFee,
      String version});
}

/// @nodoc
class __$$_CallCopyWithImpl<$Res> extends _$CallCopyWithImpl<$Res>
    implements _$$_CallCopyWith<$Res> {
  __$$_CallCopyWithImpl(_$_Call _value, $Res Function(_$_Call) _then)
      : super(_value, (v) => _then(v as _$_Call));

  @override
  _$_Call get _value => super._value as _$_Call;

  @override
  $Res call({
    Object? functionInvocation = freezed,
    Object? signature = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_Call(
      functionInvocation: functionInvocation == freezed
          ? _value.functionInvocation
          : functionInvocation // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<String>,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Call implements _Call {
  const _$_Call(
      {required this.functionInvocation,
      required final List<String> signature,
      required this.maxFee,
      required this.version})
      : _signature = signature;

  factory _$_Call.fromJson(Map<String, dynamic> json) => _$$_CallFromJson(json);

  @override
  final String functionInvocation;
  final List<String> _signature;
  @override
  List<String> get signature {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final String maxFee;
  @override
  final String version;

  @override
  String toString() {
    return 'Call(functionInvocation: $functionInvocation, signature: $signature, maxFee: $maxFee, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Call &&
            const DeepCollectionEquality()
                .equals(other.functionInvocation, functionInvocation) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(functionInvocation),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_CallCopyWith<_$_Call> get copyWith =>
      __$$_CallCopyWithImpl<_$_Call>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallToJson(this);
  }
}

abstract class _Call implements Call {
  const factory _Call(
      {required final String functionInvocation,
      required final List<String> signature,
      required final String maxFee,
      required final String version}) = _$_Call;

  factory _Call.fromJson(Map<String, dynamic> json) = _$_Call.fromJson;

  @override
  String get functionInvocation => throw _privateConstructorUsedError;
  @override
  List<String> get signature => throw _privateConstructorUsedError;
  @override
  String get maxFee => throw _privateConstructorUsedError;
  @override
  String get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CallCopyWith<_$_Call> get copyWith => throw _privateConstructorUsedError;
}
