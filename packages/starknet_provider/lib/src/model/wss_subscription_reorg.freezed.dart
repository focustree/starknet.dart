// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_reorg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WssSubscriptionReorgResponse {
  String get subscription_id;
  WssSubscriptionReorgResult get result;

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscriptionReorgResponseCopyWith<WssSubscriptionReorgResponse>
      get copyWith => _$WssSubscriptionReorgResponseCopyWithImpl<
              WssSubscriptionReorgResponse>(
          this as WssSubscriptionReorgResponse, _$identity);

  /// Serializes this WssSubscriptionReorgResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscriptionReorgResponse &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  @override
  String toString() {
    return 'WssSubscriptionReorgResponse(subscription_id: $subscription_id, result: $result)';
  }
}

/// @nodoc
abstract mixin class $WssSubscriptionReorgResponseCopyWith<$Res> {
  factory $WssSubscriptionReorgResponseCopyWith(
          WssSubscriptionReorgResponse value,
          $Res Function(WssSubscriptionReorgResponse) _then) =
      _$WssSubscriptionReorgResponseCopyWithImpl;
  @useResult
  $Res call({String subscription_id, WssSubscriptionReorgResult result});

  $WssSubscriptionReorgResultCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionReorgResponseCopyWithImpl<$Res>
    implements $WssSubscriptionReorgResponseCopyWith<$Res> {
  _$WssSubscriptionReorgResponseCopyWithImpl(this._self, this._then);

  final WssSubscriptionReorgResponse _self;
  final $Res Function(WssSubscriptionReorgResponse) _then;

  /// Create a copy of WssSubscriptionReorgResponse
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
              as WssSubscriptionReorgResult,
    ));
  }

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionReorgResultCopyWith<$Res> get result {
    return $WssSubscriptionReorgResultCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// Adds pattern-matching-related methods to [WssSubscriptionReorgResponse].
extension WssSubscriptionReorgResponsePatterns on WssSubscriptionReorgResponse {
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
    TResult Function(_WssSubscriptionReorgResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResponse() when $default != null:
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
    TResult Function(_WssSubscriptionReorgResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResponse():
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
    TResult? Function(_WssSubscriptionReorgResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResponse() when $default != null:
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
    TResult Function(String subscription_id, WssSubscriptionReorgResult result)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResponse() when $default != null:
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
    TResult Function(String subscription_id, WssSubscriptionReorgResult result)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResponse():
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
    TResult? Function(
            String subscription_id, WssSubscriptionReorgResult result)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResponse() when $default != null:
        return $default(_that.subscription_id, _that.result);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssSubscriptionReorgResponse implements WssSubscriptionReorgResponse {
  const _WssSubscriptionReorgResponse(
      {required this.subscription_id, required this.result});
  factory _WssSubscriptionReorgResponse.fromJson(Map<String, dynamic> json) =>
      _$WssSubscriptionReorgResponseFromJson(json);

  @override
  final String subscription_id;
  @override
  final WssSubscriptionReorgResult result;

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssSubscriptionReorgResponseCopyWith<_WssSubscriptionReorgResponse>
      get copyWith => __$WssSubscriptionReorgResponseCopyWithImpl<
          _WssSubscriptionReorgResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscriptionReorgResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssSubscriptionReorgResponse &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  @override
  String toString() {
    return 'WssSubscriptionReorgResponse(subscription_id: $subscription_id, result: $result)';
  }
}

/// @nodoc
abstract mixin class _$WssSubscriptionReorgResponseCopyWith<$Res>
    implements $WssSubscriptionReorgResponseCopyWith<$Res> {
  factory _$WssSubscriptionReorgResponseCopyWith(
          _WssSubscriptionReorgResponse value,
          $Res Function(_WssSubscriptionReorgResponse) _then) =
      __$WssSubscriptionReorgResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String subscription_id, WssSubscriptionReorgResult result});

  @override
  $WssSubscriptionReorgResultCopyWith<$Res> get result;
}

/// @nodoc
class __$WssSubscriptionReorgResponseCopyWithImpl<$Res>
    implements _$WssSubscriptionReorgResponseCopyWith<$Res> {
  __$WssSubscriptionReorgResponseCopyWithImpl(this._self, this._then);

  final _WssSubscriptionReorgResponse _self;
  final $Res Function(_WssSubscriptionReorgResponse) _then;

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_WssSubscriptionReorgResponse(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionReorgResult,
    ));
  }

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionReorgResultCopyWith<$Res> get result {
    return $WssSubscriptionReorgResultCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
mixin _$WssSubscriptionReorgResult {
  Felt get startingBlockHash;
  int get startingBlockNumber;
  Felt get endingBlockHash;
  int get endingBlockNumber;

  /// Create a copy of WssSubscriptionReorgResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscriptionReorgResultCopyWith<WssSubscriptionReorgResult>
      get copyWith =>
          _$WssSubscriptionReorgResultCopyWithImpl<WssSubscriptionReorgResult>(
              this as WssSubscriptionReorgResult, _$identity);

  /// Serializes this WssSubscriptionReorgResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscriptionReorgResult &&
            (identical(other.startingBlockHash, startingBlockHash) ||
                other.startingBlockHash == startingBlockHash) &&
            (identical(other.startingBlockNumber, startingBlockNumber) ||
                other.startingBlockNumber == startingBlockNumber) &&
            (identical(other.endingBlockHash, endingBlockHash) ||
                other.endingBlockHash == endingBlockHash) &&
            (identical(other.endingBlockNumber, endingBlockNumber) ||
                other.endingBlockNumber == endingBlockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startingBlockHash,
      startingBlockNumber, endingBlockHash, endingBlockNumber);

  @override
  String toString() {
    return 'WssSubscriptionReorgResult(startingBlockHash: $startingBlockHash, startingBlockNumber: $startingBlockNumber, endingBlockHash: $endingBlockHash, endingBlockNumber: $endingBlockNumber)';
  }
}

/// @nodoc
abstract mixin class $WssSubscriptionReorgResultCopyWith<$Res> {
  factory $WssSubscriptionReorgResultCopyWith(WssSubscriptionReorgResult value,
          $Res Function(WssSubscriptionReorgResult) _then) =
      _$WssSubscriptionReorgResultCopyWithImpl;
  @useResult
  $Res call(
      {Felt startingBlockHash,
      int startingBlockNumber,
      Felt endingBlockHash,
      int endingBlockNumber});
}

/// @nodoc
class _$WssSubscriptionReorgResultCopyWithImpl<$Res>
    implements $WssSubscriptionReorgResultCopyWith<$Res> {
  _$WssSubscriptionReorgResultCopyWithImpl(this._self, this._then);

  final WssSubscriptionReorgResult _self;
  final $Res Function(WssSubscriptionReorgResult) _then;

  /// Create a copy of WssSubscriptionReorgResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startingBlockHash = null,
    Object? startingBlockNumber = null,
    Object? endingBlockHash = null,
    Object? endingBlockNumber = null,
  }) {
    return _then(_self.copyWith(
      startingBlockHash: null == startingBlockHash
          ? _self.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNumber: null == startingBlockNumber
          ? _self.startingBlockNumber
          : startingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      endingBlockHash: null == endingBlockHash
          ? _self.endingBlockHash
          : endingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      endingBlockNumber: null == endingBlockNumber
          ? _self.endingBlockNumber
          : endingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [WssSubscriptionReorgResult].
extension WssSubscriptionReorgResultPatterns on WssSubscriptionReorgResult {
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
    TResult Function(_WssSubscriptionReorgResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResult() when $default != null:
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
    TResult Function(_WssSubscriptionReorgResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResult():
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
    TResult? Function(_WssSubscriptionReorgResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResult() when $default != null:
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
    TResult Function(Felt startingBlockHash, int startingBlockNumber,
            Felt endingBlockHash, int endingBlockNumber)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResult() when $default != null:
        return $default(_that.startingBlockHash, _that.startingBlockNumber,
            _that.endingBlockHash, _that.endingBlockNumber);
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
    TResult Function(Felt startingBlockHash, int startingBlockNumber,
            Felt endingBlockHash, int endingBlockNumber)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResult():
        return $default(_that.startingBlockHash, _that.startingBlockNumber,
            _that.endingBlockHash, _that.endingBlockNumber);
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
    TResult? Function(Felt startingBlockHash, int startingBlockNumber,
            Felt endingBlockHash, int endingBlockNumber)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionReorgResult() when $default != null:
        return $default(_that.startingBlockHash, _that.startingBlockNumber,
            _that.endingBlockHash, _that.endingBlockNumber);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssSubscriptionReorgResult implements WssSubscriptionReorgResult {
  const _WssSubscriptionReorgResult(
      {required this.startingBlockHash,
      required this.startingBlockNumber,
      required this.endingBlockHash,
      required this.endingBlockNumber});
  factory _WssSubscriptionReorgResult.fromJson(Map<String, dynamic> json) =>
      _$WssSubscriptionReorgResultFromJson(json);

  @override
  final Felt startingBlockHash;
  @override
  final int startingBlockNumber;
  @override
  final Felt endingBlockHash;
  @override
  final int endingBlockNumber;

  /// Create a copy of WssSubscriptionReorgResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssSubscriptionReorgResultCopyWith<_WssSubscriptionReorgResult>
      get copyWith => __$WssSubscriptionReorgResultCopyWithImpl<
          _WssSubscriptionReorgResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscriptionReorgResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssSubscriptionReorgResult &&
            (identical(other.startingBlockHash, startingBlockHash) ||
                other.startingBlockHash == startingBlockHash) &&
            (identical(other.startingBlockNumber, startingBlockNumber) ||
                other.startingBlockNumber == startingBlockNumber) &&
            (identical(other.endingBlockHash, endingBlockHash) ||
                other.endingBlockHash == endingBlockHash) &&
            (identical(other.endingBlockNumber, endingBlockNumber) ||
                other.endingBlockNumber == endingBlockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startingBlockHash,
      startingBlockNumber, endingBlockHash, endingBlockNumber);

  @override
  String toString() {
    return 'WssSubscriptionReorgResult(startingBlockHash: $startingBlockHash, startingBlockNumber: $startingBlockNumber, endingBlockHash: $endingBlockHash, endingBlockNumber: $endingBlockNumber)';
  }
}

/// @nodoc
abstract mixin class _$WssSubscriptionReorgResultCopyWith<$Res>
    implements $WssSubscriptionReorgResultCopyWith<$Res> {
  factory _$WssSubscriptionReorgResultCopyWith(
          _WssSubscriptionReorgResult value,
          $Res Function(_WssSubscriptionReorgResult) _then) =
      __$WssSubscriptionReorgResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Felt startingBlockHash,
      int startingBlockNumber,
      Felt endingBlockHash,
      int endingBlockNumber});
}

/// @nodoc
class __$WssSubscriptionReorgResultCopyWithImpl<$Res>
    implements _$WssSubscriptionReorgResultCopyWith<$Res> {
  __$WssSubscriptionReorgResultCopyWithImpl(this._self, this._then);

  final _WssSubscriptionReorgResult _self;
  final $Res Function(_WssSubscriptionReorgResult) _then;

  /// Create a copy of WssSubscriptionReorgResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startingBlockHash = null,
    Object? startingBlockNumber = null,
    Object? endingBlockHash = null,
    Object? endingBlockNumber = null,
  }) {
    return _then(_WssSubscriptionReorgResult(
      startingBlockHash: null == startingBlockHash
          ? _self.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNumber: null == startingBlockNumber
          ? _self.startingBlockNumber
          : startingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      endingBlockHash: null == endingBlockHash
          ? _self.endingBlockHash
          : endingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      endingBlockNumber: null == endingBlockNumber
          ? _self.endingBlockNumber
          : endingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
