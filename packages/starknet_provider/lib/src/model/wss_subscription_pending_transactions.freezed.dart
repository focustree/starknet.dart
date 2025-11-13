// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_pending_transactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WssSubscriptionPendingTransactionsResponse {
  String get subscription_id;
  WssSubscriptionPendingTransactionsResult get result;

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscriptionPendingTransactionsResponseCopyWith<
          WssSubscriptionPendingTransactionsResponse>
      get copyWith => _$WssSubscriptionPendingTransactionsResponseCopyWithImpl<
              WssSubscriptionPendingTransactionsResponse>(
          this as WssSubscriptionPendingTransactionsResponse, _$identity);

  /// Serializes this WssSubscriptionPendingTransactionsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscriptionPendingTransactionsResponse &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  @override
  String toString() {
    return 'WssSubscriptionPendingTransactionsResponse(subscription_id: $subscription_id, result: $result)';
  }
}

/// @nodoc
abstract mixin class $WssSubscriptionPendingTransactionsResponseCopyWith<$Res> {
  factory $WssSubscriptionPendingTransactionsResponseCopyWith(
          WssSubscriptionPendingTransactionsResponse value,
          $Res Function(WssSubscriptionPendingTransactionsResponse) _then) =
      _$WssSubscriptionPendingTransactionsResponseCopyWithImpl;
  @useResult
  $Res call(
      {String subscription_id,
      WssSubscriptionPendingTransactionsResult result});

  $WssSubscriptionPendingTransactionsResultCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionPendingTransactionsResponseCopyWithImpl<$Res>
    implements $WssSubscriptionPendingTransactionsResponseCopyWith<$Res> {
  _$WssSubscriptionPendingTransactionsResponseCopyWithImpl(
      this._self, this._then);

  final WssSubscriptionPendingTransactionsResponse _self;
  final $Res Function(WssSubscriptionPendingTransactionsResponse) _then;

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
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
              as WssSubscriptionPendingTransactionsResult,
    ));
  }

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionPendingTransactionsResultCopyWith<$Res> get result {
    return $WssSubscriptionPendingTransactionsResultCopyWith<$Res>(_self.result,
        (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// Adds pattern-matching-related methods to [WssSubscriptionPendingTransactionsResponse].
extension WssSubscriptionPendingTransactionsResponsePatterns
    on WssSubscriptionPendingTransactionsResponse {
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
    TResult Function(_WssSubscriptionPendingTransactionsResponse value)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResponse() when $default != null:
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
    TResult Function(_WssSubscriptionPendingTransactionsResponse value)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResponse():
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
    TResult? Function(_WssSubscriptionPendingTransactionsResponse value)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResponse() when $default != null:
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
            WssSubscriptionPendingTransactionsResult result)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResponse() when $default != null:
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
            WssSubscriptionPendingTransactionsResult result)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResponse():
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
            WssSubscriptionPendingTransactionsResult result)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResponse() when $default != null:
        return $default(_that.subscription_id, _that.result);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssSubscriptionPendingTransactionsResponse
    implements WssSubscriptionPendingTransactionsResponse {
  const _WssSubscriptionPendingTransactionsResponse(
      {required this.subscription_id, required this.result});
  factory _WssSubscriptionPendingTransactionsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WssSubscriptionPendingTransactionsResponseFromJson(json);

  @override
  final String subscription_id;
  @override
  final WssSubscriptionPendingTransactionsResult result;

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssSubscriptionPendingTransactionsResponseCopyWith<
          _WssSubscriptionPendingTransactionsResponse>
      get copyWith => __$WssSubscriptionPendingTransactionsResponseCopyWithImpl<
          _WssSubscriptionPendingTransactionsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscriptionPendingTransactionsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssSubscriptionPendingTransactionsResponse &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  @override
  String toString() {
    return 'WssSubscriptionPendingTransactionsResponse(subscription_id: $subscription_id, result: $result)';
  }
}

/// @nodoc
abstract mixin class _$WssSubscriptionPendingTransactionsResponseCopyWith<$Res>
    implements $WssSubscriptionPendingTransactionsResponseCopyWith<$Res> {
  factory _$WssSubscriptionPendingTransactionsResponseCopyWith(
          _WssSubscriptionPendingTransactionsResponse value,
          $Res Function(_WssSubscriptionPendingTransactionsResponse) _then) =
      __$WssSubscriptionPendingTransactionsResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String subscription_id,
      WssSubscriptionPendingTransactionsResult result});

  @override
  $WssSubscriptionPendingTransactionsResultCopyWith<$Res> get result;
}

/// @nodoc
class __$WssSubscriptionPendingTransactionsResponseCopyWithImpl<$Res>
    implements _$WssSubscriptionPendingTransactionsResponseCopyWith<$Res> {
  __$WssSubscriptionPendingTransactionsResponseCopyWithImpl(
      this._self, this._then);

  final _WssSubscriptionPendingTransactionsResponse _self;
  final $Res Function(_WssSubscriptionPendingTransactionsResponse) _then;

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_WssSubscriptionPendingTransactionsResponse(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionPendingTransactionsResult,
    ));
  }

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionPendingTransactionsResultCopyWith<$Res> get result {
    return $WssSubscriptionPendingTransactionsResultCopyWith<$Res>(_self.result,
        (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
mixin _$WssSubscriptionPendingTransactionsResult {
  Felt get transactionHash;

  /// Create a copy of WssSubscriptionPendingTransactionsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscriptionPendingTransactionsResultCopyWith<
          WssSubscriptionPendingTransactionsResult>
      get copyWith => _$WssSubscriptionPendingTransactionsResultCopyWithImpl<
              WssSubscriptionPendingTransactionsResult>(
          this as WssSubscriptionPendingTransactionsResult, _$identity);

  /// Serializes this WssSubscriptionPendingTransactionsResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscriptionPendingTransactionsResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash);

  @override
  String toString() {
    return 'WssSubscriptionPendingTransactionsResult(transactionHash: $transactionHash)';
  }
}

/// @nodoc
abstract mixin class $WssSubscriptionPendingTransactionsResultCopyWith<$Res> {
  factory $WssSubscriptionPendingTransactionsResultCopyWith(
          WssSubscriptionPendingTransactionsResult value,
          $Res Function(WssSubscriptionPendingTransactionsResult) _then) =
      _$WssSubscriptionPendingTransactionsResultCopyWithImpl;
  @useResult
  $Res call({Felt transactionHash});
}

/// @nodoc
class _$WssSubscriptionPendingTransactionsResultCopyWithImpl<$Res>
    implements $WssSubscriptionPendingTransactionsResultCopyWith<$Res> {
  _$WssSubscriptionPendingTransactionsResultCopyWithImpl(
      this._self, this._then);

  final WssSubscriptionPendingTransactionsResult _self;
  final $Res Function(WssSubscriptionPendingTransactionsResult) _then;

  /// Create a copy of WssSubscriptionPendingTransactionsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(_self.copyWith(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [WssSubscriptionPendingTransactionsResult].
extension WssSubscriptionPendingTransactionsResultPatterns
    on WssSubscriptionPendingTransactionsResult {
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
    TResult Function(_WssSubscriptionPendingTransactionsResult value)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResult() when $default != null:
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
    TResult Function(_WssSubscriptionPendingTransactionsResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResult():
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
    TResult? Function(_WssSubscriptionPendingTransactionsResult value)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResult() when $default != null:
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
    TResult Function(Felt transactionHash)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResult() when $default != null:
        return $default(_that.transactionHash);
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
    TResult Function(Felt transactionHash) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResult():
        return $default(_that.transactionHash);
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
    TResult? Function(Felt transactionHash)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionPendingTransactionsResult() when $default != null:
        return $default(_that.transactionHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssSubscriptionPendingTransactionsResult
    implements WssSubscriptionPendingTransactionsResult {
  const _WssSubscriptionPendingTransactionsResult(
      {required this.transactionHash});
  factory _WssSubscriptionPendingTransactionsResult.fromJson(
          Map<String, dynamic> json) =>
      _$WssSubscriptionPendingTransactionsResultFromJson(json);

  @override
  final Felt transactionHash;

  /// Create a copy of WssSubscriptionPendingTransactionsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssSubscriptionPendingTransactionsResultCopyWith<
          _WssSubscriptionPendingTransactionsResult>
      get copyWith => __$WssSubscriptionPendingTransactionsResultCopyWithImpl<
          _WssSubscriptionPendingTransactionsResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscriptionPendingTransactionsResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssSubscriptionPendingTransactionsResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash);

  @override
  String toString() {
    return 'WssSubscriptionPendingTransactionsResult(transactionHash: $transactionHash)';
  }
}

/// @nodoc
abstract mixin class _$WssSubscriptionPendingTransactionsResultCopyWith<$Res>
    implements $WssSubscriptionPendingTransactionsResultCopyWith<$Res> {
  factory _$WssSubscriptionPendingTransactionsResultCopyWith(
          _WssSubscriptionPendingTransactionsResult value,
          $Res Function(_WssSubscriptionPendingTransactionsResult) _then) =
      __$WssSubscriptionPendingTransactionsResultCopyWithImpl;
  @override
  @useResult
  $Res call({Felt transactionHash});
}

/// @nodoc
class __$WssSubscriptionPendingTransactionsResultCopyWithImpl<$Res>
    implements _$WssSubscriptionPendingTransactionsResultCopyWith<$Res> {
  __$WssSubscriptionPendingTransactionsResultCopyWithImpl(
      this._self, this._then);

  final _WssSubscriptionPendingTransactionsResult _self;
  final $Res Function(_WssSubscriptionPendingTransactionsResult) _then;

  /// Create a copy of WssSubscriptionPendingTransactionsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(_WssSubscriptionPendingTransactionsResult(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
