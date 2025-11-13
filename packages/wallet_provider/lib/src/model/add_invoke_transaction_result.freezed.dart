// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_invoke_transaction_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddInvokeTransactionResult {
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash;

  /// Create a copy of AddInvokeTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddInvokeTransactionResultCopyWith<AddInvokeTransactionResult>
      get copyWith =>
          _$AddInvokeTransactionResultCopyWithImpl<AddInvokeTransactionResult>(
              this as AddInvokeTransactionResult, _$identity);

  /// Serializes this AddInvokeTransactionResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddInvokeTransactionResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash);

  @override
  String toString() {
    return 'AddInvokeTransactionResult(transactionHash: $transactionHash)';
  }
}

/// @nodoc
abstract mixin class $AddInvokeTransactionResultCopyWith<$Res> {
  factory $AddInvokeTransactionResultCopyWith(AddInvokeTransactionResult value,
          $Res Function(AddInvokeTransactionResult) _then) =
      _$AddInvokeTransactionResultCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'transaction_hash') Felt transactionHash});
}

/// @nodoc
class _$AddInvokeTransactionResultCopyWithImpl<$Res>
    implements $AddInvokeTransactionResultCopyWith<$Res> {
  _$AddInvokeTransactionResultCopyWithImpl(this._self, this._then);

  final AddInvokeTransactionResult _self;
  final $Res Function(AddInvokeTransactionResult) _then;

  /// Create a copy of AddInvokeTransactionResult
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

/// Adds pattern-matching-related methods to [AddInvokeTransactionResult].
extension AddInvokeTransactionResultPatterns on AddInvokeTransactionResult {
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
    TResult Function(_AddInvokeTransactionResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddInvokeTransactionResult() when $default != null:
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
    TResult Function(_AddInvokeTransactionResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddInvokeTransactionResult():
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
    TResult? Function(_AddInvokeTransactionResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddInvokeTransactionResult() when $default != null:
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
    TResult Function(@JsonKey(name: 'transaction_hash') Felt transactionHash)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddInvokeTransactionResult() when $default != null:
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
    TResult Function(@JsonKey(name: 'transaction_hash') Felt transactionHash)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddInvokeTransactionResult():
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
    TResult? Function(@JsonKey(name: 'transaction_hash') Felt transactionHash)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddInvokeTransactionResult() when $default != null:
        return $default(_that.transactionHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AddInvokeTransactionResult implements AddInvokeTransactionResult {
  const _AddInvokeTransactionResult(
      {@JsonKey(name: 'transaction_hash') required this.transactionHash});
  factory _AddInvokeTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$AddInvokeTransactionResultFromJson(json);

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;

  /// Create a copy of AddInvokeTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddInvokeTransactionResultCopyWith<_AddInvokeTransactionResult>
      get copyWith => __$AddInvokeTransactionResultCopyWithImpl<
          _AddInvokeTransactionResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AddInvokeTransactionResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddInvokeTransactionResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash);

  @override
  String toString() {
    return 'AddInvokeTransactionResult(transactionHash: $transactionHash)';
  }
}

/// @nodoc
abstract mixin class _$AddInvokeTransactionResultCopyWith<$Res>
    implements $AddInvokeTransactionResultCopyWith<$Res> {
  factory _$AddInvokeTransactionResultCopyWith(
          _AddInvokeTransactionResult value,
          $Res Function(_AddInvokeTransactionResult) _then) =
      __$AddInvokeTransactionResultCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'transaction_hash') Felt transactionHash});
}

/// @nodoc
class __$AddInvokeTransactionResultCopyWithImpl<$Res>
    implements _$AddInvokeTransactionResultCopyWith<$Res> {
  __$AddInvokeTransactionResultCopyWithImpl(this._self, this._then);

  final _AddInvokeTransactionResult _self;
  final $Res Function(_AddInvokeTransactionResult) _then;

  /// Create a copy of AddInvokeTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(_AddInvokeTransactionResult(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
