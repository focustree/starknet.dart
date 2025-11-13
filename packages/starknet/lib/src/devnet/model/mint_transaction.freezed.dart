// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mint_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MintRequest {
  String get address; // "0x6e3205f..."
  int get amount; // 500000
  /// Can be either "WEI" or "FRI"
  @JsonKey(fromJson: _validateUnit)
  String get unit;

  /// Create a copy of MintRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MintRequestCopyWith<MintRequest> get copyWith =>
      _$MintRequestCopyWithImpl<MintRequest>(this as MintRequest, _$identity);

  /// Serializes this MintRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MintRequest &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, amount, unit);

  @override
  String toString() {
    return 'MintRequest(address: $address, amount: $amount, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $MintRequestCopyWith<$Res> {
  factory $MintRequestCopyWith(
          MintRequest value, $Res Function(MintRequest) _then) =
      _$MintRequestCopyWithImpl;
  @useResult
  $Res call(
      {String address,
      int amount,
      @JsonKey(fromJson: _validateUnit) String unit});
}

/// @nodoc
class _$MintRequestCopyWithImpl<$Res> implements $MintRequestCopyWith<$Res> {
  _$MintRequestCopyWithImpl(this._self, this._then);

  final MintRequest _self;
  final $Res Function(MintRequest) _then;

  /// Create a copy of MintRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [MintRequest].
extension MintRequestPatterns on MintRequest {
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
    TResult Function(_MintRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MintRequest() when $default != null:
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
    TResult Function(_MintRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintRequest():
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
    TResult? Function(_MintRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintRequest() when $default != null:
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
    TResult Function(String address, int amount,
            @JsonKey(fromJson: _validateUnit) String unit)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MintRequest() when $default != null:
        return $default(_that.address, _that.amount, _that.unit);
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
    TResult Function(String address, int amount,
            @JsonKey(fromJson: _validateUnit) String unit)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintRequest():
        return $default(_that.address, _that.amount, _that.unit);
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
    TResult? Function(String address, int amount,
            @JsonKey(fromJson: _validateUnit) String unit)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintRequest() when $default != null:
        return $default(_that.address, _that.amount, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MintRequest implements MintRequest {
  const _MintRequest(
      {required this.address,
      required this.amount,
      @JsonKey(fromJson: _validateUnit) required this.unit});
  factory _MintRequest.fromJson(Map<String, dynamic> json) =>
      _$MintRequestFromJson(json);

  @override
  final String address;
// "0x6e3205f..."
  @override
  final int amount;
// 500000
  /// Can be either "WEI" or "FRI"
  @override
  @JsonKey(fromJson: _validateUnit)
  final String unit;

  /// Create a copy of MintRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MintRequestCopyWith<_MintRequest> get copyWith =>
      __$MintRequestCopyWithImpl<_MintRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MintRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MintRequest &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, amount, unit);

  @override
  String toString() {
    return 'MintRequest(address: $address, amount: $amount, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$MintRequestCopyWith<$Res>
    implements $MintRequestCopyWith<$Res> {
  factory _$MintRequestCopyWith(
          _MintRequest value, $Res Function(_MintRequest) _then) =
      __$MintRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String address,
      int amount,
      @JsonKey(fromJson: _validateUnit) String unit});
}

/// @nodoc
class __$MintRequestCopyWithImpl<$Res> implements _$MintRequestCopyWith<$Res> {
  __$MintRequestCopyWithImpl(this._self, this._then);

  final _MintRequest _self;
  final $Res Function(_MintRequest) _then;

  /// Create a copy of MintRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_MintRequest(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$MintResponse {
  MintResult get result;

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MintResponseCopyWith<MintResponse> get copyWith =>
      _$MintResponseCopyWithImpl<MintResponse>(
          this as MintResponse, _$identity);

  /// Serializes this MintResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MintResponse &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'MintResponse(result: $result)';
  }
}

/// @nodoc
abstract mixin class $MintResponseCopyWith<$Res> {
  factory $MintResponseCopyWith(
          MintResponse value, $Res Function(MintResponse) _then) =
      _$MintResponseCopyWithImpl;
  @useResult
  $Res call({MintResult result});

  $MintResultCopyWith<$Res> get result;
}

/// @nodoc
class _$MintResponseCopyWithImpl<$Res> implements $MintResponseCopyWith<$Res> {
  _$MintResponseCopyWithImpl(this._self, this._then);

  final MintResponse _self;
  final $Res Function(MintResponse) _then;

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_self.copyWith(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as MintResult,
    ));
  }

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MintResultCopyWith<$Res> get result {
    return $MintResultCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// Adds pattern-matching-related methods to [MintResponse].
extension MintResponsePatterns on MintResponse {
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
    TResult Function(_MintResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MintResponse() when $default != null:
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
    TResult Function(_MintResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintResponse():
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
    TResult? Function(_MintResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintResponse() when $default != null:
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
    TResult Function(MintResult result)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MintResponse() when $default != null:
        return $default(_that.result);
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
    TResult Function(MintResult result) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintResponse():
        return $default(_that.result);
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
    TResult? Function(MintResult result)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintResponse() when $default != null:
        return $default(_that.result);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MintResponse implements MintResponse {
  const _MintResponse({required this.result});
  factory _MintResponse.fromJson(Map<String, dynamic> json) =>
      _$MintResponseFromJson(json);

  @override
  final MintResult result;

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MintResponseCopyWith<_MintResponse> get copyWith =>
      __$MintResponseCopyWithImpl<_MintResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MintResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MintResponse &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'MintResponse(result: $result)';
  }
}

/// @nodoc
abstract mixin class _$MintResponseCopyWith<$Res>
    implements $MintResponseCopyWith<$Res> {
  factory _$MintResponseCopyWith(
          _MintResponse value, $Res Function(_MintResponse) _then) =
      __$MintResponseCopyWithImpl;
  @override
  @useResult
  $Res call({MintResult result});

  @override
  $MintResultCopyWith<$Res> get result;
}

/// @nodoc
class __$MintResponseCopyWithImpl<$Res>
    implements _$MintResponseCopyWith<$Res> {
  __$MintResponseCopyWithImpl(this._self, this._then);

  final _MintResponse _self;
  final $Res Function(_MintResponse) _then;

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(_MintResponse(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as MintResult,
    ));
  }

  /// Create a copy of MintResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MintResultCopyWith<$Res> get result {
    return $MintResultCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
mixin _$MintResult {
  @JsonKey(name: 'new_balance')
  String get newBalance;
  String get unit;
  @JsonKey(name: 'tx_hash')
  String get txHash;

  /// Create a copy of MintResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MintResultCopyWith<MintResult> get copyWith =>
      _$MintResultCopyWithImpl<MintResult>(this as MintResult, _$identity);

  /// Serializes this MintResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MintResult &&
            (identical(other.newBalance, newBalance) ||
                other.newBalance == newBalance) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.txHash, txHash) || other.txHash == txHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, newBalance, unit, txHash);

  @override
  String toString() {
    return 'MintResult(newBalance: $newBalance, unit: $unit, txHash: $txHash)';
  }
}

/// @nodoc
abstract mixin class $MintResultCopyWith<$Res> {
  factory $MintResultCopyWith(
          MintResult value, $Res Function(MintResult) _then) =
      _$MintResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'new_balance') String newBalance,
      String unit,
      @JsonKey(name: 'tx_hash') String txHash});
}

/// @nodoc
class _$MintResultCopyWithImpl<$Res> implements $MintResultCopyWith<$Res> {
  _$MintResultCopyWithImpl(this._self, this._then);

  final MintResult _self;
  final $Res Function(MintResult) _then;

  /// Create a copy of MintResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newBalance = null,
    Object? unit = null,
    Object? txHash = null,
  }) {
    return _then(_self.copyWith(
      newBalance: null == newBalance
          ? _self.newBalance
          : newBalance // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [MintResult].
extension MintResultPatterns on MintResult {
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
    TResult Function(_MintResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MintResult() when $default != null:
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
    TResult Function(_MintResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintResult():
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
    TResult? Function(_MintResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintResult() when $default != null:
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
    TResult Function(@JsonKey(name: 'new_balance') String newBalance,
            String unit, @JsonKey(name: 'tx_hash') String txHash)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MintResult() when $default != null:
        return $default(_that.newBalance, _that.unit, _that.txHash);
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
    TResult Function(@JsonKey(name: 'new_balance') String newBalance,
            String unit, @JsonKey(name: 'tx_hash') String txHash)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintResult():
        return $default(_that.newBalance, _that.unit, _that.txHash);
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
    TResult? Function(@JsonKey(name: 'new_balance') String newBalance,
            String unit, @JsonKey(name: 'tx_hash') String txHash)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MintResult() when $default != null:
        return $default(_that.newBalance, _that.unit, _that.txHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MintResult implements MintResult {
  const _MintResult(
      {@JsonKey(name: 'new_balance') required this.newBalance,
      required this.unit,
      @JsonKey(name: 'tx_hash') required this.txHash});
  factory _MintResult.fromJson(Map<String, dynamic> json) =>
      _$MintResultFromJson(json);

  @override
  @JsonKey(name: 'new_balance')
  final String newBalance;
  @override
  final String unit;
  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;

  /// Create a copy of MintResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MintResultCopyWith<_MintResult> get copyWith =>
      __$MintResultCopyWithImpl<_MintResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MintResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MintResult &&
            (identical(other.newBalance, newBalance) ||
                other.newBalance == newBalance) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.txHash, txHash) || other.txHash == txHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, newBalance, unit, txHash);

  @override
  String toString() {
    return 'MintResult(newBalance: $newBalance, unit: $unit, txHash: $txHash)';
  }
}

/// @nodoc
abstract mixin class _$MintResultCopyWith<$Res>
    implements $MintResultCopyWith<$Res> {
  factory _$MintResultCopyWith(
          _MintResult value, $Res Function(_MintResult) _then) =
      __$MintResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'new_balance') String newBalance,
      String unit,
      @JsonKey(name: 'tx_hash') String txHash});
}

/// @nodoc
class __$MintResultCopyWithImpl<$Res> implements _$MintResultCopyWith<$Res> {
  __$MintResultCopyWithImpl(this._self, this._then);

  final _MintResult _self;
  final $Res Function(_MintResult) _then;

  /// Create a copy of MintResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? newBalance = null,
    Object? unit = null,
    Object? txHash = null,
  }) {
    return _then(_MintResult(
      newBalance: null == newBalance
          ? _self.newBalance
          : newBalance // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
