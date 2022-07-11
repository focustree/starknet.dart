// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deploy_contract.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddTransactionResponse _$AddTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _AddTransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$AddTransactionResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTransactionResponseCopyWith<$Res> {
  factory $AddTransactionResponseCopyWith(AddTransactionResponse value,
          $Res Function(AddTransactionResponse) then) =
      _$AddTransactionResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionResponseCopyWithImpl<$Res>
    implements $AddTransactionResponseCopyWith<$Res> {
  _$AddTransactionResponseCopyWithImpl(this._value, this._then);

  final AddTransactionResponse _value;
  // ignore: unused_field
  final $Res Function(AddTransactionResponse) _then;
}

/// @nodoc
abstract class _$$_AddTransactionResponseCopyWith<$Res> {
  factory _$$_AddTransactionResponseCopyWith(_$_AddTransactionResponse value,
          $Res Function(_$_AddTransactionResponse) then) =
      __$$_AddTransactionResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddTransactionResponseCopyWithImpl<$Res>
    extends _$AddTransactionResponseCopyWithImpl<$Res>
    implements _$$_AddTransactionResponseCopyWith<$Res> {
  __$$_AddTransactionResponseCopyWithImpl(_$_AddTransactionResponse _value,
      $Res Function(_$_AddTransactionResponse) _then)
      : super(_value, (v) => _then(v as _$_AddTransactionResponse));

  @override
  _$_AddTransactionResponse get _value =>
      super._value as _$_AddTransactionResponse;
}

/// @nodoc
@JsonSerializable()
class _$_AddTransactionResponse implements _AddTransactionResponse {
  const _$_AddTransactionResponse();

  factory _$_AddTransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AddTransactionResponseFromJson(json);

  @override
  String toString() {
    return 'AddTransactionResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddTransactionResponse);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddTransactionResponseToJson(this);
  }
}

abstract class _AddTransactionResponse implements AddTransactionResponse {
  const factory _AddTransactionResponse() = _$_AddTransactionResponse;

  factory _AddTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$_AddTransactionResponse.fromJson;
}

DeployContractPayload _$DeployContractPayloadFromJson(
    Map<String, dynamic> json) {
  return _DeployContractPayload.fromJson(json);
}

/// @nodoc
mixin _$DeployContractPayload {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployContractPayloadCopyWith<$Res> {
  factory $DeployContractPayloadCopyWith(DeployContractPayload value,
          $Res Function(DeployContractPayload) then) =
      _$DeployContractPayloadCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeployContractPayloadCopyWithImpl<$Res>
    implements $DeployContractPayloadCopyWith<$Res> {
  _$DeployContractPayloadCopyWithImpl(this._value, this._then);

  final DeployContractPayload _value;
  // ignore: unused_field
  final $Res Function(DeployContractPayload) _then;
}

/// @nodoc
abstract class _$$_DeployContractPayloadCopyWith<$Res> {
  factory _$$_DeployContractPayloadCopyWith(_$_DeployContractPayload value,
          $Res Function(_$_DeployContractPayload) then) =
      __$$_DeployContractPayloadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeployContractPayloadCopyWithImpl<$Res>
    extends _$DeployContractPayloadCopyWithImpl<$Res>
    implements _$$_DeployContractPayloadCopyWith<$Res> {
  __$$_DeployContractPayloadCopyWithImpl(_$_DeployContractPayload _value,
      $Res Function(_$_DeployContractPayload) _then)
      : super(_value, (v) => _then(v as _$_DeployContractPayload));

  @override
  _$_DeployContractPayload get _value =>
      super._value as _$_DeployContractPayload;
}

/// @nodoc
@JsonSerializable()
class _$_DeployContractPayload implements _DeployContractPayload {
  const _$_DeployContractPayload();

  factory _$_DeployContractPayload.fromJson(Map<String, dynamic> json) =>
      _$$_DeployContractPayloadFromJson(json);

  @override
  String toString() {
    return 'DeployContractPayload()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeployContractPayload);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeployContractPayloadToJson(this);
  }
}

abstract class _DeployContractPayload implements DeployContractPayload {
  const factory _DeployContractPayload() = _$_DeployContractPayload;

  factory _DeployContractPayload.fromJson(Map<String, dynamic> json) =
      _$_DeployContractPayload.fromJson;
}
