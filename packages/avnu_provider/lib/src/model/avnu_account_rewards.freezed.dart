// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_account_rewards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WhitelistedCall {
  String get contractAddress;
  String get entrypoint;

  /// Create a copy of WhitelistedCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WhitelistedCallCopyWith<WhitelistedCall> get copyWith =>
      _$WhitelistedCallCopyWithImpl<WhitelistedCall>(
          this as WhitelistedCall, _$identity);

  /// Serializes this WhitelistedCall to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WhitelistedCall &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entrypoint, entrypoint) ||
                other.entrypoint == entrypoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, entrypoint);

  @override
  String toString() {
    return 'WhitelistedCall(contractAddress: $contractAddress, entrypoint: $entrypoint)';
  }
}

/// @nodoc
abstract mixin class $WhitelistedCallCopyWith<$Res> {
  factory $WhitelistedCallCopyWith(
          WhitelistedCall value, $Res Function(WhitelistedCall) _then) =
      _$WhitelistedCallCopyWithImpl;
  @useResult
  $Res call({String contractAddress, String entrypoint});
}

/// @nodoc
class _$WhitelistedCallCopyWithImpl<$Res>
    implements $WhitelistedCallCopyWith<$Res> {
  _$WhitelistedCallCopyWithImpl(this._self, this._then);

  final WhitelistedCall _self;
  final $Res Function(WhitelistedCall) _then;

  /// Create a copy of WhitelistedCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? entrypoint = null,
  }) {
    return _then(_self.copyWith(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      entrypoint: null == entrypoint
          ? _self.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [WhitelistedCall].
extension WhitelistedCallPatterns on WhitelistedCall {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WhitelistedCall value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WhitelistedCall() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WhitelistedCall value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WhitelistedCall():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WhitelistedCall value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WhitelistedCall() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String contractAddress, String entrypoint)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WhitelistedCall() when $default != null:
        return $default(_that.contractAddress, _that.entrypoint);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String contractAddress, String entrypoint) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WhitelistedCall():
        return $default(_that.contractAddress, _that.entrypoint);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String contractAddress, String entrypoint)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WhitelistedCall() when $default != null:
        return $default(_that.contractAddress, _that.entrypoint);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WhitelistedCall implements WhitelistedCall {
  const _WhitelistedCall(
      {required this.contractAddress, required this.entrypoint});
  factory _WhitelistedCall.fromJson(Map<String, dynamic> json) =>
      _$WhitelistedCallFromJson(json);

  @override
  final String contractAddress;
  @override
  final String entrypoint;

  /// Create a copy of WhitelistedCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WhitelistedCallCopyWith<_WhitelistedCall> get copyWith =>
      __$WhitelistedCallCopyWithImpl<_WhitelistedCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WhitelistedCallToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WhitelistedCall &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entrypoint, entrypoint) ||
                other.entrypoint == entrypoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, entrypoint);

  @override
  String toString() {
    return 'WhitelistedCall(contractAddress: $contractAddress, entrypoint: $entrypoint)';
  }
}

/// @nodoc
abstract mixin class _$WhitelistedCallCopyWith<$Res>
    implements $WhitelistedCallCopyWith<$Res> {
  factory _$WhitelistedCallCopyWith(
          _WhitelistedCall value, $Res Function(_WhitelistedCall) _then) =
      __$WhitelistedCallCopyWithImpl;
  @override
  @useResult
  $Res call({String contractAddress, String entrypoint});
}

/// @nodoc
class __$WhitelistedCallCopyWithImpl<$Res>
    implements _$WhitelistedCallCopyWith<$Res> {
  __$WhitelistedCallCopyWithImpl(this._self, this._then);

  final _WhitelistedCall _self;
  final $Res Function(_WhitelistedCall) _then;

  /// Create a copy of WhitelistedCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contractAddress = null,
    Object? entrypoint = null,
  }) {
    return _then(_WhitelistedCall(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      entrypoint: null == entrypoint
          ? _self.entrypoint
          : entrypoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
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
  /// Serializes this AvnuAccountRewards to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AvnuAccountRewards);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AvnuAccountRewards()';
  }
}

/// @nodoc
class $AvnuAccountRewardsCopyWith<$Res> {
  $AvnuAccountRewardsCopyWith(
      AvnuAccountRewards _, $Res Function(AvnuAccountRewards) __);
}

/// Adds pattern-matching-related methods to [AvnuAccountRewards].
extension AvnuAccountRewardsPatterns on AvnuAccountRewards {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuAccountRewardResult value)? result,
    TResult Function(AvnuAccountRewardError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuAccountRewardResult() when result != null:
        return result(_that);
      case AvnuAccountRewardError() when error != null:
        return error(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuAccountRewardResult value) result,
    required TResult Function(AvnuAccountRewardError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuAccountRewardResult():
        return result(_that);
      case AvnuAccountRewardError():
        return error(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuAccountRewardResult value)? result,
    TResult? Function(AvnuAccountRewardError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuAccountRewardResult() when result != null:
        return result(_that);
      case AvnuAccountRewardError() when error != null:
        return error(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case AvnuAccountRewardResult() when result != null:
        return result(
            _that.date,
            _that.address,
            _that.sponsor,
            _that.campaign,
            _that.protocol,
            _that.freeTx,
            _that.remainingTx,
            _that.expirationDate,
            _that.whitelistedCalls);
      case AvnuAccountRewardError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case AvnuAccountRewardResult():
        return result(
            _that.date,
            _that.address,
            _that.sponsor,
            _that.campaign,
            _that.protocol,
            _that.freeTx,
            _that.remainingTx,
            _that.expirationDate,
            _that.whitelistedCalls);
      case AvnuAccountRewardError():
        return error(_that.messages, _that.revertError);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

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
    final _that = this;
    switch (_that) {
      case AvnuAccountRewardResult() when result != null:
        return result(
            _that.date,
            _that.address,
            _that.sponsor,
            _that.campaign,
            _that.protocol,
            _that.freeTx,
            _that.remainingTx,
            _that.expirationDate,
            _that.whitelistedCalls);
      case AvnuAccountRewardError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class AvnuAccountRewardResult implements AvnuAccountRewards {
  const AvnuAccountRewardResult(
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
  factory AvnuAccountRewardResult.fromJson(Map<String, dynamic> json) =>
      _$AvnuAccountRewardResultFromJson(json);

  final DateTime? date;
  final String? address;
  final String? sponsor;
  final String? campaign;
  final String? protocol;
  final int? freeTx;
  final int? remainingTx;
  final DateTime? expirationDate;
  final List<WhitelistedCall>? _whitelistedCalls;
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

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuAccountRewardResultCopyWith<AvnuAccountRewardResult> get copyWith =>
      _$AvnuAccountRewardResultCopyWithImpl<AvnuAccountRewardResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuAccountRewardResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuAccountRewardResult &&
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

  @override
  String toString() {
    return 'AvnuAccountRewards.result(date: $date, address: $address, sponsor: $sponsor, campaign: $campaign, protocol: $protocol, freeTx: $freeTx, remainingTx: $remainingTx, expirationDate: $expirationDate, whitelistedCalls: $whitelistedCalls)';
  }
}

/// @nodoc
abstract mixin class $AvnuAccountRewardResultCopyWith<$Res>
    implements $AvnuAccountRewardsCopyWith<$Res> {
  factory $AvnuAccountRewardResultCopyWith(AvnuAccountRewardResult value,
          $Res Function(AvnuAccountRewardResult) _then) =
      _$AvnuAccountRewardResultCopyWithImpl;
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
class _$AvnuAccountRewardResultCopyWithImpl<$Res>
    implements $AvnuAccountRewardResultCopyWith<$Res> {
  _$AvnuAccountRewardResultCopyWithImpl(this._self, this._then);

  final AvnuAccountRewardResult _self;
  final $Res Function(AvnuAccountRewardResult) _then;

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    return _then(AvnuAccountRewardResult(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: freezed == sponsor
          ? _self.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as String?,
      campaign: freezed == campaign
          ? _self.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _self.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      freeTx: freezed == freeTx
          ? _self.freeTx
          : freeTx // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingTx: freezed == remainingTx
          ? _self.remainingTx
          : remainingTx // ignore: cast_nullable_to_non_nullable
              as int?,
      expirationDate: freezed == expirationDate
          ? _self.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      whitelistedCalls: freezed == whitelistedCalls
          ? _self._whitelistedCalls
          : whitelistedCalls // ignore: cast_nullable_to_non_nullable
              as List<WhitelistedCall>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class AvnuAccountRewardError implements AvnuAccountRewards {
  const AvnuAccountRewardError(final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';
  factory AvnuAccountRewardError.fromJson(Map<String, dynamic> json) =>
      _$AvnuAccountRewardErrorFromJson(json);

  final List<String> _messages;
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuAccountRewardErrorCopyWith<AvnuAccountRewardError> get copyWith =>
      _$AvnuAccountRewardErrorCopyWithImpl<AvnuAccountRewardError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuAccountRewardErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuAccountRewardError &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  @override
  String toString() {
    return 'AvnuAccountRewards.error(messages: $messages, revertError: $revertError)';
  }
}

/// @nodoc
abstract mixin class $AvnuAccountRewardErrorCopyWith<$Res>
    implements $AvnuAccountRewardsCopyWith<$Res> {
  factory $AvnuAccountRewardErrorCopyWith(AvnuAccountRewardError value,
          $Res Function(AvnuAccountRewardError) _then) =
      _$AvnuAccountRewardErrorCopyWithImpl;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class _$AvnuAccountRewardErrorCopyWithImpl<$Res>
    implements $AvnuAccountRewardErrorCopyWith<$Res> {
  _$AvnuAccountRewardErrorCopyWithImpl(this._self, this._then);

  final AvnuAccountRewardError _self;
  final $Res Function(AvnuAccountRewardError) _then;

  /// Create a copy of AvnuAccountRewards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(AvnuAccountRewardError(
      null == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == revertError
          ? _self.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
