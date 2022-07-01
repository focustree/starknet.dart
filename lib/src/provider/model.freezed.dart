// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockResponse _$GetBlockResponseFromJson(Map<String, dynamic> json) {
  return _GetBlockResponse.fromJson(json);
}

/// @nodoc
mixin _$GetBlockResponse {
  int get blockNumber => throw _privateConstructorUsedError;
  String get blockHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlockResponseCopyWith<GetBlockResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockResponseCopyWith<$Res> {
  factory $GetBlockResponseCopyWith(
          GetBlockResponse value, $Res Function(GetBlockResponse) then) =
      _$GetBlockResponseCopyWithImpl<$Res>;
  $Res call({int blockNumber, String blockHash});
}

/// @nodoc
class _$GetBlockResponseCopyWithImpl<$Res>
    implements $GetBlockResponseCopyWith<$Res> {
  _$GetBlockResponseCopyWithImpl(this._value, this._then);

  final GetBlockResponse _value;
  // ignore: unused_field
  final $Res Function(GetBlockResponse) _then;

  @override
  $Res call({
    Object? blockNumber = freezed,
    Object? blockHash = freezed,
  }) {
    return _then(_value.copyWith(
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GetBlockResponseCopyWith<$Res>
    implements $GetBlockResponseCopyWith<$Res> {
  factory _$$_GetBlockResponseCopyWith(
          _$_GetBlockResponse value, $Res Function(_$_GetBlockResponse) then) =
      __$$_GetBlockResponseCopyWithImpl<$Res>;
  @override
  $Res call({int blockNumber, String blockHash});
}

/// @nodoc
class __$$_GetBlockResponseCopyWithImpl<$Res>
    extends _$GetBlockResponseCopyWithImpl<$Res>
    implements _$$_GetBlockResponseCopyWith<$Res> {
  __$$_GetBlockResponseCopyWithImpl(
      _$_GetBlockResponse _value, $Res Function(_$_GetBlockResponse) _then)
      : super(_value, (v) => _then(v as _$_GetBlockResponse));

  @override
  _$_GetBlockResponse get _value => super._value as _$_GetBlockResponse;

  @override
  $Res call({
    Object? blockNumber = freezed,
    Object? blockHash = freezed,
  }) {
    return _then(_$_GetBlockResponse(
      blockNumber: blockNumber == freezed
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_GetBlockResponse implements _GetBlockResponse {
  const _$_GetBlockResponse(
      {required this.blockNumber, required this.blockHash});

  factory _$_GetBlockResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetBlockResponseFromJson(json);

  @override
  final int blockNumber;
  @override
  final String blockHash;

  @override
  String toString() {
    return 'GetBlockResponse(blockNumber: $blockNumber, blockHash: $blockHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlockResponse &&
            const DeepCollectionEquality()
                .equals(other.blockNumber, blockNumber) &&
            const DeepCollectionEquality().equals(other.blockHash, blockHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockNumber),
      const DeepCollectionEquality().hash(blockHash));

  @JsonKey(ignore: true)
  @override
  _$$_GetBlockResponseCopyWith<_$_GetBlockResponse> get copyWith =>
      __$$_GetBlockResponseCopyWithImpl<_$_GetBlockResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBlockResponseToJson(this);
  }
}

abstract class _GetBlockResponse implements GetBlockResponse {
  const factory _GetBlockResponse(
      {required final int blockNumber,
      required final String blockHash}) = _$_GetBlockResponse;

  factory _GetBlockResponse.fromJson(Map<String, dynamic> json) =
      _$_GetBlockResponse.fromJson;

  @override
  int get blockNumber => throw _privateConstructorUsedError;
  @override
  String get blockHash => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GetBlockResponseCopyWith<_$_GetBlockResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
