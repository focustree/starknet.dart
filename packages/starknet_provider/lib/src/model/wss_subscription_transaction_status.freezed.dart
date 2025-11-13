// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_transaction_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WssSubscriptionTransactionsStatusResponse {
  String get subscription_id;
  WssSubscriptionTransactionStatusResult get result;

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscriptionTransactionsStatusResponseCopyWith<
          WssSubscriptionTransactionsStatusResponse>
      get copyWith => _$WssSubscriptionTransactionsStatusResponseCopyWithImpl<
              WssSubscriptionTransactionsStatusResponse>(
          this as WssSubscriptionTransactionsStatusResponse, _$identity);

  /// Serializes this WssSubscriptionTransactionsStatusResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscriptionTransactionsStatusResponse &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  @override
  String toString() {
    return 'WssSubscriptionTransactionsStatusResponse(subscription_id: $subscription_id, result: $result)';
  }
}

/// @nodoc
abstract mixin class $WssSubscriptionTransactionsStatusResponseCopyWith<$Res> {
  factory $WssSubscriptionTransactionsStatusResponseCopyWith(
          WssSubscriptionTransactionsStatusResponse value,
          $Res Function(WssSubscriptionTransactionsStatusResponse) _then) =
      _$WssSubscriptionTransactionsStatusResponseCopyWithImpl;
  @useResult
  $Res call(
      {String subscription_id, WssSubscriptionTransactionStatusResult result});

  $WssSubscriptionTransactionStatusResultCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionTransactionsStatusResponseCopyWithImpl<$Res>
    implements $WssSubscriptionTransactionsStatusResponseCopyWith<$Res> {
  _$WssSubscriptionTransactionsStatusResponseCopyWithImpl(
      this._self, this._then);

  final WssSubscriptionTransactionsStatusResponse _self;
  final $Res Function(WssSubscriptionTransactionsStatusResponse) _then;

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_self.copyWith(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionTransactionStatusResult,
    ));
  }

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionTransactionStatusResultCopyWith<$Res> get result {
    return $WssSubscriptionTransactionStatusResultCopyWith<$Res>(_self.result,
        (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// Adds pattern-matching-related methods to [WssSubscriptionTransactionsStatusResponse].
extension WssSubscriptionTransactionsStatusResponsePatterns
    on WssSubscriptionTransactionsStatusResponse {
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
    TResult Function(_WssSubscriptionTransactionsStatusResponse value)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionsStatusResponse() when $default != null:
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
    TResult Function(_WssSubscriptionTransactionsStatusResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionsStatusResponse():
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
    TResult? Function(_WssSubscriptionTransactionsStatusResponse value)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionsStatusResponse() when $default != null:
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
    TResult Function(String subscription_id,
            WssSubscriptionTransactionStatusResult result)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionsStatusResponse() when $default != null:
        return $default(_that.subscription_id, _that.result);
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
    TResult Function(String subscription_id,
            WssSubscriptionTransactionStatusResult result)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionsStatusResponse():
        return $default(_that.subscription_id, _that.result);
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
    TResult? Function(String subscription_id,
            WssSubscriptionTransactionStatusResult result)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionsStatusResponse() when $default != null:
        return $default(_that.subscription_id, _that.result);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssSubscriptionTransactionsStatusResponse
    implements WssSubscriptionTransactionsStatusResponse {
  const _WssSubscriptionTransactionsStatusResponse(
      {required this.subscription_id, required this.result});
  factory _WssSubscriptionTransactionsStatusResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WssSubscriptionTransactionsStatusResponseFromJson(json);

  @override
  final String subscription_id;
  @override
  final WssSubscriptionTransactionStatusResult result;

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssSubscriptionTransactionsStatusResponseCopyWith<
          _WssSubscriptionTransactionsStatusResponse>
      get copyWith => __$WssSubscriptionTransactionsStatusResponseCopyWithImpl<
          _WssSubscriptionTransactionsStatusResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscriptionTransactionsStatusResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssSubscriptionTransactionsStatusResponse &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  @override
  String toString() {
    return 'WssSubscriptionTransactionsStatusResponse(subscription_id: $subscription_id, result: $result)';
  }
}

/// @nodoc
abstract mixin class _$WssSubscriptionTransactionsStatusResponseCopyWith<$Res>
    implements $WssSubscriptionTransactionsStatusResponseCopyWith<$Res> {
  factory _$WssSubscriptionTransactionsStatusResponseCopyWith(
          _WssSubscriptionTransactionsStatusResponse value,
          $Res Function(_WssSubscriptionTransactionsStatusResponse) _then) =
      __$WssSubscriptionTransactionsStatusResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String subscription_id, WssSubscriptionTransactionStatusResult result});

  @override
  $WssSubscriptionTransactionStatusResultCopyWith<$Res> get result;
}

/// @nodoc
class __$WssSubscriptionTransactionsStatusResponseCopyWithImpl<$Res>
    implements _$WssSubscriptionTransactionsStatusResponseCopyWith<$Res> {
  __$WssSubscriptionTransactionsStatusResponseCopyWithImpl(
      this._self, this._then);

  final _WssSubscriptionTransactionsStatusResponse _self;
  final $Res Function(_WssSubscriptionTransactionsStatusResponse) _then;

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_WssSubscriptionTransactionsStatusResponse(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionTransactionStatusResult,
    ));
  }

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionTransactionStatusResultCopyWith<$Res> get result {
    return $WssSubscriptionTransactionStatusResultCopyWith<$Res>(_self.result,
        (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
mixin _$WssSubscriptionTransactionStatusResult {
  Felt get transactionHash;
  WssTransactionStatusResult get status;

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscriptionTransactionStatusResultCopyWith<
          WssSubscriptionTransactionStatusResult>
      get copyWith => _$WssSubscriptionTransactionStatusResultCopyWithImpl<
              WssSubscriptionTransactionStatusResult>(
          this as WssSubscriptionTransactionStatusResult, _$identity);

  /// Serializes this WssSubscriptionTransactionStatusResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscriptionTransactionStatusResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, status);

  @override
  String toString() {
    return 'WssSubscriptionTransactionStatusResult(transactionHash: $transactionHash, status: $status)';
  }
}

/// @nodoc
abstract mixin class $WssSubscriptionTransactionStatusResultCopyWith<$Res> {
  factory $WssSubscriptionTransactionStatusResultCopyWith(
          WssSubscriptionTransactionStatusResult value,
          $Res Function(WssSubscriptionTransactionStatusResult) _then) =
      _$WssSubscriptionTransactionStatusResultCopyWithImpl;
  @useResult
  $Res call({Felt transactionHash, WssTransactionStatusResult status});

  $WssTransactionStatusResultCopyWith<$Res> get status;
}

/// @nodoc
class _$WssSubscriptionTransactionStatusResultCopyWithImpl<$Res>
    implements $WssSubscriptionTransactionStatusResultCopyWith<$Res> {
  _$WssSubscriptionTransactionStatusResultCopyWithImpl(this._self, this._then);

  final WssSubscriptionTransactionStatusResult _self;
  final $Res Function(WssSubscriptionTransactionStatusResult) _then;

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? status = null,
  }) {
    return _then(_self.copyWith(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as WssTransactionStatusResult,
    ));
  }

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssTransactionStatusResultCopyWith<$Res> get status {
    return $WssTransactionStatusResultCopyWith<$Res>(_self.status, (value) {
      return _then(_self.copyWith(status: value));
    });
  }
}

/// Adds pattern-matching-related methods to [WssSubscriptionTransactionStatusResult].
extension WssSubscriptionTransactionStatusResultPatterns
    on WssSubscriptionTransactionStatusResult {
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
    TResult Function(_WssSubscriptionTransactionStatusResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionStatusResult() when $default != null:
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
    TResult Function(_WssSubscriptionTransactionStatusResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionStatusResult():
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
    TResult? Function(_WssSubscriptionTransactionStatusResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionStatusResult() when $default != null:
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
    TResult Function(Felt transactionHash, WssTransactionStatusResult status)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionStatusResult() when $default != null:
        return $default(_that.transactionHash, _that.status);
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
    TResult Function(Felt transactionHash, WssTransactionStatusResult status)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionStatusResult():
        return $default(_that.transactionHash, _that.status);
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
    TResult? Function(Felt transactionHash, WssTransactionStatusResult status)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionTransactionStatusResult() when $default != null:
        return $default(_that.transactionHash, _that.status);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssSubscriptionTransactionStatusResult
    implements WssSubscriptionTransactionStatusResult {
  const _WssSubscriptionTransactionStatusResult(
      {required this.transactionHash, required this.status});
  factory _WssSubscriptionTransactionStatusResult.fromJson(
          Map<String, dynamic> json) =>
      _$WssSubscriptionTransactionStatusResultFromJson(json);

  @override
  final Felt transactionHash;
  @override
  final WssTransactionStatusResult status;

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssSubscriptionTransactionStatusResultCopyWith<
          _WssSubscriptionTransactionStatusResult>
      get copyWith => __$WssSubscriptionTransactionStatusResultCopyWithImpl<
          _WssSubscriptionTransactionStatusResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscriptionTransactionStatusResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssSubscriptionTransactionStatusResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, status);

  @override
  String toString() {
    return 'WssSubscriptionTransactionStatusResult(transactionHash: $transactionHash, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$WssSubscriptionTransactionStatusResultCopyWith<$Res>
    implements $WssSubscriptionTransactionStatusResultCopyWith<$Res> {
  factory _$WssSubscriptionTransactionStatusResultCopyWith(
          _WssSubscriptionTransactionStatusResult value,
          $Res Function(_WssSubscriptionTransactionStatusResult) _then) =
      __$WssSubscriptionTransactionStatusResultCopyWithImpl;
  @override
  @useResult
  $Res call({Felt transactionHash, WssTransactionStatusResult status});

  @override
  $WssTransactionStatusResultCopyWith<$Res> get status;
}

/// @nodoc
class __$WssSubscriptionTransactionStatusResultCopyWithImpl<$Res>
    implements _$WssSubscriptionTransactionStatusResultCopyWith<$Res> {
  __$WssSubscriptionTransactionStatusResultCopyWithImpl(this._self, this._then);

  final _WssSubscriptionTransactionStatusResult _self;
  final $Res Function(_WssSubscriptionTransactionStatusResult) _then;

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
    Object? status = null,
  }) {
    return _then(_WssSubscriptionTransactionStatusResult(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as WssTransactionStatusResult,
    ));
  }

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssTransactionStatusResultCopyWith<$Res> get status {
    return $WssTransactionStatusResultCopyWith<$Res>(_self.status, (value) {
      return _then(_self.copyWith(status: value));
    });
  }
}

/// @nodoc
mixin _$WssTransactionStatusResult {
  String get finalityStatus;
  String? get executionStatus;
  String? get failureReason;

  /// Create a copy of WssTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssTransactionStatusResultCopyWith<WssTransactionStatusResult>
      get copyWith =>
          _$WssTransactionStatusResultCopyWithImpl<WssTransactionStatusResult>(
              this as WssTransactionStatusResult, _$identity);

  /// Serializes this WssTransactionStatusResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssTransactionStatusResult &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.failureReason, failureReason) ||
                other.failureReason == failureReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, finalityStatus, executionStatus, failureReason);

  @override
  String toString() {
    return 'WssTransactionStatusResult(finalityStatus: $finalityStatus, executionStatus: $executionStatus, failureReason: $failureReason)';
  }
}

/// @nodoc
abstract mixin class $WssTransactionStatusResultCopyWith<$Res> {
  factory $WssTransactionStatusResultCopyWith(WssTransactionStatusResult value,
          $Res Function(WssTransactionStatusResult) _then) =
      _$WssTransactionStatusResultCopyWithImpl;
  @useResult
  $Res call(
      {String finalityStatus, String? executionStatus, String? failureReason});
}

/// @nodoc
class _$WssTransactionStatusResultCopyWithImpl<$Res>
    implements $WssTransactionStatusResultCopyWith<$Res> {
  _$WssTransactionStatusResultCopyWithImpl(this._self, this._then);

  final WssTransactionStatusResult _self;
  final $Res Function(WssTransactionStatusResult) _then;

  /// Create a copy of WssTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalityStatus = null,
    Object? executionStatus = freezed,
    Object? failureReason = freezed,
  }) {
    return _then(_self.copyWith(
      finalityStatus: null == finalityStatus
          ? _self.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as String,
      executionStatus: freezed == executionStatus
          ? _self.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      failureReason: freezed == failureReason
          ? _self.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [WssTransactionStatusResult].
extension WssTransactionStatusResultPatterns on WssTransactionStatusResult {
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
    TResult Function(_WssTransactionStatusResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssTransactionStatusResult() when $default != null:
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
    TResult Function(_WssTransactionStatusResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssTransactionStatusResult():
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
    TResult? Function(_WssTransactionStatusResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssTransactionStatusResult() when $default != null:
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
    TResult Function(String finalityStatus, String? executionStatus,
            String? failureReason)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssTransactionStatusResult() when $default != null:
        return $default(
            _that.finalityStatus, _that.executionStatus, _that.failureReason);
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
    TResult Function(String finalityStatus, String? executionStatus,
            String? failureReason)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssTransactionStatusResult():
        return $default(
            _that.finalityStatus, _that.executionStatus, _that.failureReason);
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
    TResult? Function(String finalityStatus, String? executionStatus,
            String? failureReason)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssTransactionStatusResult() when $default != null:
        return $default(
            _that.finalityStatus, _that.executionStatus, _that.failureReason);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssTransactionStatusResult implements WssTransactionStatusResult {
  const _WssTransactionStatusResult(
      {required this.finalityStatus, this.executionStatus, this.failureReason});
  factory _WssTransactionStatusResult.fromJson(Map<String, dynamic> json) =>
      _$WssTransactionStatusResultFromJson(json);

  @override
  final String finalityStatus;
  @override
  final String? executionStatus;
  @override
  final String? failureReason;

  /// Create a copy of WssTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssTransactionStatusResultCopyWith<_WssTransactionStatusResult>
      get copyWith => __$WssTransactionStatusResultCopyWithImpl<
          _WssTransactionStatusResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssTransactionStatusResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssTransactionStatusResult &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.failureReason, failureReason) ||
                other.failureReason == failureReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, finalityStatus, executionStatus, failureReason);

  @override
  String toString() {
    return 'WssTransactionStatusResult(finalityStatus: $finalityStatus, executionStatus: $executionStatus, failureReason: $failureReason)';
  }
}

/// @nodoc
abstract mixin class _$WssTransactionStatusResultCopyWith<$Res>
    implements $WssTransactionStatusResultCopyWith<$Res> {
  factory _$WssTransactionStatusResultCopyWith(
          _WssTransactionStatusResult value,
          $Res Function(_WssTransactionStatusResult) _then) =
      __$WssTransactionStatusResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String finalityStatus, String? executionStatus, String? failureReason});
}

/// @nodoc
class __$WssTransactionStatusResultCopyWithImpl<$Res>
    implements _$WssTransactionStatusResultCopyWith<$Res> {
  __$WssTransactionStatusResultCopyWithImpl(this._self, this._then);

  final _WssTransactionStatusResult _self;
  final $Res Function(_WssTransactionStatusResult) _then;

  /// Create a copy of WssTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? finalityStatus = null,
    Object? executionStatus = freezed,
    Object? failureReason = freezed,
  }) {
    return _then(_WssTransactionStatusResult(
      finalityStatus: null == finalityStatus
          ? _self.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as String,
      executionStatus: freezed == executionStatus
          ? _self.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      failureReason: freezed == failureReason
          ? _self.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
