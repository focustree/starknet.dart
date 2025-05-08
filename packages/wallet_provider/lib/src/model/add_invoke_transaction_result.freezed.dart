// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_invoke_transaction_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddInvokeTransactionResult _$AddInvokeTransactionResultFromJson(
    Map<String, dynamic> json) {
  return _AddInvokeTransactionResult.fromJson(json);
}

/// @nodoc
mixin _$AddInvokeTransactionResult {
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash => throw _privateConstructorUsedError;

  /// Serializes this AddInvokeTransactionResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddInvokeTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddInvokeTransactionResultCopyWith<AddInvokeTransactionResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddInvokeTransactionResultCopyWith<$Res> {
  factory $AddInvokeTransactionResultCopyWith(AddInvokeTransactionResult value,
          $Res Function(AddInvokeTransactionResult) then) =
      _$AddInvokeTransactionResultCopyWithImpl<$Res,
          AddInvokeTransactionResult>;
  @useResult
  $Res call({@JsonKey(name: 'transaction_hash') Felt transactionHash});
}

/// @nodoc
class _$AddInvokeTransactionResultCopyWithImpl<$Res,
        $Val extends AddInvokeTransactionResult>
    implements $AddInvokeTransactionResultCopyWith<$Res> {
  _$AddInvokeTransactionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddInvokeTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddInvokeTransactionResultImplCopyWith<$Res>
    implements $AddInvokeTransactionResultCopyWith<$Res> {
  factory _$$AddInvokeTransactionResultImplCopyWith(
          _$AddInvokeTransactionResultImpl value,
          $Res Function(_$AddInvokeTransactionResultImpl) then) =
      __$$AddInvokeTransactionResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'transaction_hash') Felt transactionHash});
}

/// @nodoc
class __$$AddInvokeTransactionResultImplCopyWithImpl<$Res>
    extends _$AddInvokeTransactionResultCopyWithImpl<$Res,
        _$AddInvokeTransactionResultImpl>
    implements _$$AddInvokeTransactionResultImplCopyWith<$Res> {
  __$$AddInvokeTransactionResultImplCopyWithImpl(
      _$AddInvokeTransactionResultImpl _value,
      $Res Function(_$AddInvokeTransactionResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddInvokeTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(_$AddInvokeTransactionResultImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddInvokeTransactionResultImpl implements _AddInvokeTransactionResult {
  const _$AddInvokeTransactionResultImpl(
      {@JsonKey(name: 'transaction_hash') required this.transactionHash});

  factory _$AddInvokeTransactionResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddInvokeTransactionResultImplFromJson(json);

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;

  @override
  String toString() {
    return 'AddInvokeTransactionResult(transactionHash: $transactionHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddInvokeTransactionResultImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash);

  /// Create a copy of AddInvokeTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddInvokeTransactionResultImplCopyWith<_$AddInvokeTransactionResultImpl>
      get copyWith => __$$AddInvokeTransactionResultImplCopyWithImpl<
          _$AddInvokeTransactionResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddInvokeTransactionResultImplToJson(
      this,
    );
  }
}

abstract class _AddInvokeTransactionResult
    implements AddInvokeTransactionResult {
  const factory _AddInvokeTransactionResult(
      {@JsonKey(name: 'transaction_hash')
      required final Felt transactionHash}) = _$AddInvokeTransactionResultImpl;

  factory _AddInvokeTransactionResult.fromJson(Map<String, dynamic> json) =
      _$AddInvokeTransactionResultImpl.fromJson;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash;

  /// Create a copy of AddInvokeTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddInvokeTransactionResultImplCopyWith<_$AddInvokeTransactionResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
