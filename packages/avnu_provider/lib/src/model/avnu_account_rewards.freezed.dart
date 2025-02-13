// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_account_rewards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WhitelistedCall _$WhitelistedCallFromJson(Map<String, dynamic> json) {
  return _WhitelistedCall.fromJson(json);
}

/// @nodoc
mixin _$WhitelistedCall {
  String get contractAddress => throw _privateConstructorUsedError;
  String get entrypoint => throw _privateConstructorUsedError;

  /// Serializes this WhitelistedCall to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WhitelistedCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WhitelistedCallCopyWith<WhitelistedCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WhitelistedCallCopyWith<$Res> {
  factory $WhitelistedCallCopyWith(
          WhitelistedCall value, $Res Function(WhitelistedCall) then) =
      _$WhitelistedCallCopyWithImpl<$Res, WhitelistedCall>;
  @useResult
  $Res call({String contractAddress, String entrypoint});
}

/// @nodoc
class _$WhitelistedCallCopyWithImpl<$Res, $Val extends WhitelistedCall>
    implements $WhitelistedCallCopyWith<$Res> {
  _$WhitelistedCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WhitelistedCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? entrypoint = null,
  }) {
    return _then(_value.copyWith(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      entrypoint: null == entrypoint
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WhitelistedCallImplCopyWith<$Res>
    implements $WhitelistedCallCopyWith<$Res> {
  factory _$$WhitelistedCallImplCopyWith(_$WhitelistedCallImpl value,
          $Res Function(_$WhitelistedCallImpl) then) =
      __$$WhitelistedCallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String contractAddress, String entrypoint});
}

/// @nodoc
class __$$WhitelistedCallImplCopyWithImpl<$Res>
    extends _$WhitelistedCallCopyWithImpl<$Res, _$WhitelistedCallImpl>
    implements _$$WhitelistedCallImplCopyWith<$Res> {
  __$$WhitelistedCallImplCopyWithImpl(
      _$WhitelistedCallImpl _value, $Res Function(_$WhitelistedCallImpl) _then)
      : super(_value, _then);

  /// Create a copy of WhitelistedCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? entrypoint = null,
  }) {
    return _then(_$WhitelistedCallImpl(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      entrypoint: null == entrypoint
          ? _value.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WhitelistedCallImpl implements _WhitelistedCall {
  const _$WhitelistedCallImpl(
      {required this.contractAddress, required this.entrypoint});

  factory _$WhitelistedCallImpl.fromJson(Map<String, dynamic> json) =>
      _$$WhitelistedCallImplFromJson(json);

  @override
  final String contractAddress;
  @override
  final String entrypoint;

  @override
  String toString() {
    return 'WhitelistedCall(contractAddress: $contractAddress, entrypoint: $entrypoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WhitelistedCallImpl &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entrypoint, entrypoint) ||
                other.entrypoint == entrypoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, entrypoint);

  /// Create a copy of WhitelistedCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WhitelistedCallImplCopyWith<_$WhitelistedCallImpl> get copyWith =>
      __$$WhitelistedCallImplCopyWithImpl<_$WhitelistedCallImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WhitelistedCallImplToJson(
      this,
    );
  }
}

abstract class _WhitelistedCall implements WhitelistedCall {
  const factory _WhitelistedCall(
      {required final String contractAddress,
      required final String entrypoint}) = _$WhitelistedCallImpl;

  factory _WhitelistedCall.fromJson(Map<String, dynamic> json) =
      _$WhitelistedCallImpl.fromJson;

  @override
  String get contractAddress;
  @override
  String get entrypoint;

  /// Create a copy of WhitelistedCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WhitelistedCallImplCopyWith<_$WhitelistedCallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvnuAccountRewards _$AvnuAccountRewardsFromJson(Map<String, dynamic> json) {
  return _AvnuAccountRewards.fromJson(json);
}

/// @nodoc
mixin _$AvnuAccountRewards {
  DateTime? get date => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get sponsor => throw _privateConstructorUsedError;
  String? get campaign => throw _privateConstructorUsedError;
  String? get protocol => throw _privateConstructorUsedError;
  int? get freeTx => throw _privateConstructorUsedError;
  int? get remainingTx => throw _privateConstructorUsedError;
  DateTime? get expirationDate => throw _privateConstructorUsedError;
  List<WhitelistedCall>? get whitelistedCalls =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuAccountRewards to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuAccountRewardsCopyWith<AvnuAccountRewards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuAccountRewardsCopyWith<$Res> {
  factory $AvnuAccountRewardsCopyWith(
          AvnuAccountRewards value, $Res Function(AvnuAccountRewards) then) =
      _$AvnuAccountRewardsCopyWithImpl<$Res, AvnuAccountRewards>;
  @useResult
  $Res call(
      {DateTime? date,
      String? address,
      String? sponsor,
      String? campaign,
      String? protocol,
      int? freeTx,
      int? remainingTx,
      DateTime? expirationDate,
      List<WhitelistedCall>? whitelistedCalls});
}

/// @nodoc
class _$AvnuAccountRewardsCopyWithImpl<$Res, $Val extends AvnuAccountRewards>
    implements $AvnuAccountRewardsCopyWith<$Res> {
  _$AvnuAccountRewardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? address = freezed,
    Object? sponsor = freezed,
    Object? campaign = freezed,
    Object? protocol = freezed,
    Object? freeTx = freezed,
    Object? remainingTx = freezed,
    Object? expirationDate = freezed,
    Object? whitelistedCalls = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: freezed == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as String?,
      campaign: freezed == campaign
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      freeTx: freezed == freeTx
          ? _value.freeTx
          : freeTx // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingTx: freezed == remainingTx
          ? _value.remainingTx
          : remainingTx // ignore: cast_nullable_to_non_nullable
              as int?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      whitelistedCalls: freezed == whitelistedCalls
          ? _value.whitelistedCalls
          : whitelistedCalls // ignore: cast_nullable_to_non_nullable
              as List<WhitelistedCall>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvnuAccountRewardsImplCopyWith<$Res>
    implements $AvnuAccountRewardsCopyWith<$Res> {
  factory _$$AvnuAccountRewardsImplCopyWith(_$AvnuAccountRewardsImpl value,
          $Res Function(_$AvnuAccountRewardsImpl) then) =
      __$$AvnuAccountRewardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? date,
      String? address,
      String? sponsor,
      String? campaign,
      String? protocol,
      int? freeTx,
      int? remainingTx,
      DateTime? expirationDate,
      List<WhitelistedCall>? whitelistedCalls});
}

/// @nodoc
class __$$AvnuAccountRewardsImplCopyWithImpl<$Res>
    extends _$AvnuAccountRewardsCopyWithImpl<$Res, _$AvnuAccountRewardsImpl>
    implements _$$AvnuAccountRewardsImplCopyWith<$Res> {
  __$$AvnuAccountRewardsImplCopyWithImpl(_$AvnuAccountRewardsImpl _value,
      $Res Function(_$AvnuAccountRewardsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? address = freezed,
    Object? sponsor = freezed,
    Object? campaign = freezed,
    Object? protocol = freezed,
    Object? freeTx = freezed,
    Object? remainingTx = freezed,
    Object? expirationDate = freezed,
    Object? whitelistedCalls = freezed,
  }) {
    return _then(_$AvnuAccountRewardsImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: freezed == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as String?,
      campaign: freezed == campaign
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      freeTx: freezed == freeTx
          ? _value.freeTx
          : freeTx // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingTx: freezed == remainingTx
          ? _value.remainingTx
          : remainingTx // ignore: cast_nullable_to_non_nullable
              as int?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      whitelistedCalls: freezed == whitelistedCalls
          ? _value._whitelistedCalls
          : whitelistedCalls // ignore: cast_nullable_to_non_nullable
              as List<WhitelistedCall>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuAccountRewardsImpl implements _AvnuAccountRewards {
  const _$AvnuAccountRewardsImpl(
      {this.date,
      this.address,
      this.sponsor,
      this.campaign,
      this.protocol,
      this.freeTx,
      this.remainingTx,
      this.expirationDate,
      final List<WhitelistedCall>? whitelistedCalls})
      : _whitelistedCalls = whitelistedCalls;

  factory _$AvnuAccountRewardsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuAccountRewardsImplFromJson(json);

  @override
  final DateTime? date;
  @override
  final String? address;
  @override
  final String? sponsor;
  @override
  final String? campaign;
  @override
  final String? protocol;
  @override
  final int? freeTx;
  @override
  final int? remainingTx;
  @override
  final DateTime? expirationDate;
  final List<WhitelistedCall>? _whitelistedCalls;
  @override
  List<WhitelistedCall>? get whitelistedCalls {
    final value = _whitelistedCalls;
    if (value == null) return null;
    if (_whitelistedCalls is EqualUnmodifiableListView)
      return _whitelistedCalls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AvnuAccountRewards(date: $date, address: $address, sponsor: $sponsor, campaign: $campaign, protocol: $protocol, freeTx: $freeTx, remainingTx: $remainingTx, expirationDate: $expirationDate, whitelistedCalls: $whitelistedCalls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuAccountRewardsImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.sponsor, sponsor) || other.sponsor == sponsor) &&
            (identical(other.campaign, campaign) ||
                other.campaign == campaign) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.freeTx, freeTx) || other.freeTx == freeTx) &&
            (identical(other.remainingTx, remainingTx) ||
                other.remainingTx == remainingTx) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            const DeepCollectionEquality()
                .equals(other._whitelistedCalls, _whitelistedCalls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      address,
      sponsor,
      campaign,
      protocol,
      freeTx,
      remainingTx,
      expirationDate,
      const DeepCollectionEquality().hash(_whitelistedCalls));

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuAccountRewardsImplCopyWith<_$AvnuAccountRewardsImpl> get copyWith =>
      __$$AvnuAccountRewardsImplCopyWithImpl<_$AvnuAccountRewardsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuAccountRewardsImplToJson(
      this,
    );
  }
}

abstract class _AvnuAccountRewards implements AvnuAccountRewards {
  const factory _AvnuAccountRewards(
          {final DateTime? date,
          final String? address,
          final String? sponsor,
          final String? campaign,
          final String? protocol,
          final int? freeTx,
          final int? remainingTx,
          final DateTime? expirationDate,
          final List<WhitelistedCall>? whitelistedCalls}) =
      _$AvnuAccountRewardsImpl;

  factory _AvnuAccountRewards.fromJson(Map<String, dynamic> json) =
      _$AvnuAccountRewardsImpl.fromJson;

  @override
  DateTime? get date;
  @override
  String? get address;
  @override
  String? get sponsor;
  @override
  String? get campaign;
  @override
  String? get protocol;
  @override
  int? get freeTx;
  @override
  int? get remainingTx;
  @override
  DateTime? get expirationDate;
  @override
  List<WhitelistedCall>? get whitelistedCalls;

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuAccountRewardsImplCopyWith<_$AvnuAccountRewardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
