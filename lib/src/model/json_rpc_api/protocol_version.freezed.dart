// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'protocol_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProtocolVersion _$ProtocolVersionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return ProtocolVersionResult.fromJson(json);
    case 'error':
      return ProtocolVersionError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProtocolVersion',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ProtocolVersion {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String protocolVersion) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String protocolVersion)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String protocolVersion)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProtocolVersionResult value) result,
    required TResult Function(ProtocolVersionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProtocolVersionResult value)? result,
    TResult Function(ProtocolVersionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProtocolVersionResult value)? result,
    TResult Function(ProtocolVersionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProtocolVersionCopyWith<$Res> {
  factory $ProtocolVersionCopyWith(
          ProtocolVersion value, $Res Function(ProtocolVersion) then) =
      _$ProtocolVersionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProtocolVersionCopyWithImpl<$Res>
    implements $ProtocolVersionCopyWith<$Res> {
  _$ProtocolVersionCopyWithImpl(this._value, this._then);

  final ProtocolVersion _value;
  // ignore: unused_field
  final $Res Function(ProtocolVersion) _then;
}

/// @nodoc
abstract class _$$ProtocolVersionResultCopyWith<$Res> {
  factory _$$ProtocolVersionResultCopyWith(_$ProtocolVersionResult value,
          $Res Function(_$ProtocolVersionResult) then) =
      __$$ProtocolVersionResultCopyWithImpl<$Res>;
  $Res call({String protocolVersion});
}

/// @nodoc
class __$$ProtocolVersionResultCopyWithImpl<$Res>
    extends _$ProtocolVersionCopyWithImpl<$Res>
    implements _$$ProtocolVersionResultCopyWith<$Res> {
  __$$ProtocolVersionResultCopyWithImpl(_$ProtocolVersionResult _value,
      $Res Function(_$ProtocolVersionResult) _then)
      : super(_value, (v) => _then(v as _$ProtocolVersionResult));

  @override
  _$ProtocolVersionResult get _value => super._value as _$ProtocolVersionResult;

  @override
  $Res call({
    Object? protocolVersion = freezed,
  }) {
    return _then(_$ProtocolVersionResult(
      protocolVersion: protocolVersion == freezed
          ? _value.protocolVersion
          : protocolVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProtocolVersionResult implements ProtocolVersionResult {
  const _$ProtocolVersionResult(
      {required this.protocolVersion, final String? $type})
      : $type = $type ?? 'result';

  factory _$ProtocolVersionResult.fromJson(Map<String, dynamic> json) =>
      _$$ProtocolVersionResultFromJson(json);

  @override
  final String protocolVersion;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProtocolVersion.result(protocolVersion: $protocolVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProtocolVersionResult &&
            const DeepCollectionEquality()
                .equals(other.protocolVersion, protocolVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(protocolVersion));

  @JsonKey(ignore: true)
  @override
  _$$ProtocolVersionResultCopyWith<_$ProtocolVersionResult> get copyWith =>
      __$$ProtocolVersionResultCopyWithImpl<_$ProtocolVersionResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String protocolVersion) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(protocolVersion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String protocolVersion)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(protocolVersion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String protocolVersion)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(protocolVersion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProtocolVersionResult value) result,
    required TResult Function(ProtocolVersionError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProtocolVersionResult value)? result,
    TResult Function(ProtocolVersionError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProtocolVersionResult value)? result,
    TResult Function(ProtocolVersionError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProtocolVersionResultToJson(
      this,
    );
  }
}

abstract class ProtocolVersionResult implements ProtocolVersion {
  const factory ProtocolVersionResult({required final String protocolVersion}) =
      _$ProtocolVersionResult;

  factory ProtocolVersionResult.fromJson(Map<String, dynamic> json) =
      _$ProtocolVersionResult.fromJson;

  String get protocolVersion;
  @JsonKey(ignore: true)
  _$$ProtocolVersionResultCopyWith<_$ProtocolVersionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProtocolVersionErrorCopyWith<$Res> {
  factory _$$ProtocolVersionErrorCopyWith(_$ProtocolVersionError value,
          $Res Function(_$ProtocolVersionError) then) =
      __$$ProtocolVersionErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$ProtocolVersionErrorCopyWithImpl<$Res>
    extends _$ProtocolVersionCopyWithImpl<$Res>
    implements _$$ProtocolVersionErrorCopyWith<$Res> {
  __$$ProtocolVersionErrorCopyWithImpl(_$ProtocolVersionError _value,
      $Res Function(_$ProtocolVersionError) _then)
      : super(_value, (v) => _then(v as _$ProtocolVersionError));

  @override
  _$ProtocolVersionError get _value => super._value as _$ProtocolVersionError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ProtocolVersionError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ProtocolVersionError implements ProtocolVersionError {
  const _$ProtocolVersionError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$ProtocolVersionError.fromJson(Map<String, dynamic> json) =>
      _$$ProtocolVersionErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProtocolVersion.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProtocolVersionError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$ProtocolVersionErrorCopyWith<_$ProtocolVersionError> get copyWith =>
      __$$ProtocolVersionErrorCopyWithImpl<_$ProtocolVersionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String protocolVersion) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String protocolVersion)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String protocolVersion)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProtocolVersionResult value) result,
    required TResult Function(ProtocolVersionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProtocolVersionResult value)? result,
    TResult Function(ProtocolVersionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProtocolVersionResult value)? result,
    TResult Function(ProtocolVersionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProtocolVersionErrorToJson(
      this,
    );
  }
}

abstract class ProtocolVersionError implements ProtocolVersion {
  const factory ProtocolVersionError({required final JsonRpcApiError error}) =
      _$ProtocolVersionError;

  factory ProtocolVersionError.fromJson(Map<String, dynamic> json) =
      _$ProtocolVersionError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$ProtocolVersionErrorCopyWith<_$ProtocolVersionError> get copyWith =>
      throw _privateConstructorUsedError;
}
