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
  switch (json['runtimeType']) {
    case 'result':
      return AvnuAccountRewardResult.fromJson(json);
    case 'error':
      return AvnuAccountRewardError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AvnuAccountRewards',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuAccountRewards {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime? date,
            String? address,
            String? sponsor,
            String? campaign,
            String? protocol,
            int? freeTx,
            int? remainingTx,
            DateTime? expirationDate,
            List<WhitelistedCall>? whitelistedCalls)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime? date,
            String? address,
            String? sponsor,
            String? campaign,
            String? protocol,
            int? freeTx,
            int? remainingTx,
            DateTime? expirationDate,
            List<WhitelistedCall>? whitelistedCalls)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime? date,
            String? address,
            String? sponsor,
            String? campaign,
            String? protocol,
            int? freeTx,
            int? remainingTx,
            DateTime? expirationDate,
            List<WhitelistedCall>? whitelistedCalls)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuAccountRewardResult value) result,
    required TResult Function(AvnuAccountRewardError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuAccountRewardResult value)? result,
    TResult? Function(AvnuAccountRewardError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuAccountRewardResult value)? result,
    TResult Function(AvnuAccountRewardError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuAccountRewards to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuAccountRewardsCopyWith<$Res> {
  factory $AvnuAccountRewardsCopyWith(
          AvnuAccountRewards value, $Res Function(AvnuAccountRewards) then) =
      _$AvnuAccountRewardsCopyWithImpl<$Res, AvnuAccountRewards>;
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
}

/// @nodoc
abstract class _$$AvnuAccountRewardResultImplCopyWith<$Res> {
  factory _$$AvnuAccountRewardResultImplCopyWith(
          _$AvnuAccountRewardResultImpl value,
          $Res Function(_$AvnuAccountRewardResultImpl) then) =
      __$$AvnuAccountRewardResultImplCopyWithImpl<$Res>;
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
class __$$AvnuAccountRewardResultImplCopyWithImpl<$Res>
    extends _$AvnuAccountRewardsCopyWithImpl<$Res,
        _$AvnuAccountRewardResultImpl>
    implements _$$AvnuAccountRewardResultImplCopyWith<$Res> {
  __$$AvnuAccountRewardResultImplCopyWithImpl(
      _$AvnuAccountRewardResultImpl _value,
      $Res Function(_$AvnuAccountRewardResultImpl) _then)
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
    return _then(_$AvnuAccountRewardResultImpl(
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
class _$AvnuAccountRewardResultImpl implements AvnuAccountRewardResult {
  const _$AvnuAccountRewardResultImpl(
      {this.date,
      this.address,
      this.sponsor,
      this.campaign,
      this.protocol,
      this.freeTx,
      this.remainingTx,
      this.expirationDate,
      final List<WhitelistedCall>? whitelistedCalls,
      final String? $type})
      : _whitelistedCalls = whitelistedCalls,
        $type = $type ?? 'result';

  factory _$AvnuAccountRewardResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuAccountRewardResultImplFromJson(json);

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuAccountRewards.result(date: $date, address: $address, sponsor: $sponsor, campaign: $campaign, protocol: $protocol, freeTx: $freeTx, remainingTx: $remainingTx, expirationDate: $expirationDate, whitelistedCalls: $whitelistedCalls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuAccountRewardResultImpl &&
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
  _$$AvnuAccountRewardResultImplCopyWith<_$AvnuAccountRewardResultImpl>
      get copyWith => __$$AvnuAccountRewardResultImplCopyWithImpl<
          _$AvnuAccountRewardResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime? date,
            String? address,
            String? sponsor,
            String? campaign,
            String? protocol,
            int? freeTx,
            int? remainingTx,
            DateTime? expirationDate,
            List<WhitelistedCall>? whitelistedCalls)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return result(date, address, sponsor, campaign, protocol, freeTx,
        remainingTx, expirationDate, whitelistedCalls);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime? date,
            String? address,
            String? sponsor,
            String? campaign,
            String? protocol,
            int? freeTx,
            int? remainingTx,
            DateTime? expirationDate,
            List<WhitelistedCall>? whitelistedCalls)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return result?.call(date, address, sponsor, campaign, protocol, freeTx,
        remainingTx, expirationDate, whitelistedCalls);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime? date,
            String? address,
            String? sponsor,
            String? campaign,
            String? protocol,
            int? freeTx,
            int? remainingTx,
            DateTime? expirationDate,
            List<WhitelistedCall>? whitelistedCalls)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(date, address, sponsor, campaign, protocol, freeTx,
          remainingTx, expirationDate, whitelistedCalls);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuAccountRewardResult value) result,
    required TResult Function(AvnuAccountRewardError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuAccountRewardResult value)? result,
    TResult? Function(AvnuAccountRewardError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuAccountRewardResult value)? result,
    TResult Function(AvnuAccountRewardError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuAccountRewardResultImplToJson(
      this,
    );
  }
}

abstract class AvnuAccountRewardResult implements AvnuAccountRewards {
  const factory AvnuAccountRewardResult(
          {final DateTime? date,
          final String? address,
          final String? sponsor,
          final String? campaign,
          final String? protocol,
          final int? freeTx,
          final int? remainingTx,
          final DateTime? expirationDate,
          final List<WhitelistedCall>? whitelistedCalls}) =
      _$AvnuAccountRewardResultImpl;

  factory AvnuAccountRewardResult.fromJson(Map<String, dynamic> json) =
      _$AvnuAccountRewardResultImpl.fromJson;

  DateTime? get date;
  String? get address;
  String? get sponsor;
  String? get campaign;
  String? get protocol;
  int? get freeTx;
  int? get remainingTx;
  DateTime? get expirationDate;
  List<WhitelistedCall>? get whitelistedCalls;

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuAccountRewardResultImplCopyWith<_$AvnuAccountRewardResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuAccountRewardErrorImplCopyWith<$Res> {
  factory _$$AvnuAccountRewardErrorImplCopyWith(
          _$AvnuAccountRewardErrorImpl value,
          $Res Function(_$AvnuAccountRewardErrorImpl) then) =
      __$$AvnuAccountRewardErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class __$$AvnuAccountRewardErrorImplCopyWithImpl<$Res>
    extends _$AvnuAccountRewardsCopyWithImpl<$Res, _$AvnuAccountRewardErrorImpl>
    implements _$$AvnuAccountRewardErrorImplCopyWith<$Res> {
  __$$AvnuAccountRewardErrorImplCopyWithImpl(
      _$AvnuAccountRewardErrorImpl _value,
      $Res Function(_$AvnuAccountRewardErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(_$AvnuAccountRewardErrorImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == revertError
          ? _value.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuAccountRewardErrorImpl implements AvnuAccountRewardError {
  const _$AvnuAccountRewardErrorImpl(
      final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';

  factory _$AvnuAccountRewardErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuAccountRewardErrorImplFromJson(json);

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuAccountRewards.error(messages: $messages, revertError: $revertError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuAccountRewardErrorImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuAccountRewardErrorImplCopyWith<_$AvnuAccountRewardErrorImpl>
      get copyWith => __$$AvnuAccountRewardErrorImplCopyWithImpl<
          _$AvnuAccountRewardErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime? date,
            String? address,
            String? sponsor,
            String? campaign,
            String? protocol,
            int? freeTx,
            int? remainingTx,
            DateTime? expirationDate,
            List<WhitelistedCall>? whitelistedCalls)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return error(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime? date,
            String? address,
            String? sponsor,
            String? campaign,
            String? protocol,
            int? freeTx,
            int? remainingTx,
            DateTime? expirationDate,
            List<WhitelistedCall>? whitelistedCalls)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return error?.call(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime? date,
            String? address,
            String? sponsor,
            String? campaign,
            String? protocol,
            int? freeTx,
            int? remainingTx,
            DateTime? expirationDate,
            List<WhitelistedCall>? whitelistedCalls)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(messages, revertError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuAccountRewardResult value) result,
    required TResult Function(AvnuAccountRewardError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuAccountRewardResult value)? result,
    TResult? Function(AvnuAccountRewardError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuAccountRewardResult value)? result,
    TResult Function(AvnuAccountRewardError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuAccountRewardErrorImplToJson(
      this,
    );
  }
}

abstract class AvnuAccountRewardError implements AvnuAccountRewards {
  const factory AvnuAccountRewardError(
          final List<String> messages, final String? revertError) =
      _$AvnuAccountRewardErrorImpl;

  factory AvnuAccountRewardError.fromJson(Map<String, dynamic> json) =
      _$AvnuAccountRewardErrorImpl.fromJson;

  List<String> get messages;
  String? get revertError;

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuAccountRewardErrorImplCopyWith<_$AvnuAccountRewardErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
