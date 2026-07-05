// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_txn_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewTxnStatus _$NewTxnStatusFromJson(Map<String, dynamic> json) {
  return _NewTxnStatus.fromJson(json);
}

/// @nodoc
mixin _$NewTxnStatus {
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash => throw _privateConstructorUsedError;
  TxnStatusResult get status => throw _privateConstructorUsedError;

  /// Serializes this NewTxnStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NewTxnStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewTxnStatusCopyWith<NewTxnStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewTxnStatusCopyWith<$Res> {
  factory $NewTxnStatusCopyWith(
          NewTxnStatus value, $Res Function(NewTxnStatus) then) =
      _$NewTxnStatusCopyWithImpl<$Res, NewTxnStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt transactionHash,
      TxnStatusResult status});

  $TxnStatusResultCopyWith<$Res> get status;
}

/// @nodoc
class _$NewTxnStatusCopyWithImpl<$Res, $Val extends NewTxnStatus>
    implements $NewTxnStatusCopyWith<$Res> {
  _$NewTxnStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewTxnStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TxnStatusResult,
    ) as $Val);
  }

  /// Create a copy of NewTxnStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnStatusResultCopyWith<$Res> get status {
    return $TxnStatusResultCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NewTxnStatusImplCopyWith<$Res>
    implements $NewTxnStatusCopyWith<$Res> {
  factory _$$NewTxnStatusImplCopyWith(
          _$NewTxnStatusImpl value, $Res Function(_$NewTxnStatusImpl) then) =
      __$$NewTxnStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt transactionHash,
      TxnStatusResult status});

  @override
  $TxnStatusResultCopyWith<$Res> get status;
}

/// @nodoc
class __$$NewTxnStatusImplCopyWithImpl<$Res>
    extends _$NewTxnStatusCopyWithImpl<$Res, _$NewTxnStatusImpl>
    implements _$$NewTxnStatusImplCopyWith<$Res> {
  __$$NewTxnStatusImplCopyWithImpl(
      _$NewTxnStatusImpl _value, $Res Function(_$NewTxnStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of NewTxnStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? status = null,
  }) {
    return _then(_$NewTxnStatusImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TxnStatusResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewTxnStatusImpl implements _NewTxnStatus {
  const _$NewTxnStatusImpl(
      {@JsonKey(name: 'transaction_hash') required this.transactionHash,
      required this.status});

  factory _$NewTxnStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewTxnStatusImplFromJson(json);

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
  @override
  final TxnStatusResult status;

  @override
  String toString() {
    return 'NewTxnStatus(transactionHash: $transactionHash, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewTxnStatusImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, status);

  /// Create a copy of NewTxnStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewTxnStatusImplCopyWith<_$NewTxnStatusImpl> get copyWith =>
      __$$NewTxnStatusImplCopyWithImpl<_$NewTxnStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewTxnStatusImplToJson(
      this,
    );
  }
}

abstract class _NewTxnStatus implements NewTxnStatus {
  const factory _NewTxnStatus(
      {@JsonKey(name: 'transaction_hash') required final Felt transactionHash,
      required final TxnStatusResult status}) = _$NewTxnStatusImpl;

  factory _NewTxnStatus.fromJson(Map<String, dynamic> json) =
      _$NewTxnStatusImpl.fromJson;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash;
  @override
  TxnStatusResult get status;

  /// Create a copy of NewTxnStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewTxnStatusImplCopyWith<_$NewTxnStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
