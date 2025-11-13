// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_declare_transaction_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddDeclareTransactionResult {
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash; // Assuming Felt for PADDED_TXN_HASH
  @JsonKey(name: 'class_hash')
  Felt get classHash;

  /// Create a copy of AddDeclareTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddDeclareTransactionResultCopyWith<AddDeclareTransactionResult>
      get copyWith => _$AddDeclareTransactionResultCopyWithImpl<
              AddDeclareTransactionResult>(
          this as AddDeclareTransactionResult, _$identity);

  /// Serializes this AddDeclareTransactionResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddDeclareTransactionResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, classHash);

  @override
  String toString() {
    return 'AddDeclareTransactionResult(transactionHash: $transactionHash, classHash: $classHash)';
  }
}

/// @nodoc
abstract mixin class $AddDeclareTransactionResultCopyWith<$Res> {
  factory $AddDeclareTransactionResultCopyWith(
          AddDeclareTransactionResult value,
          $Res Function(AddDeclareTransactionResult) _then) =
      _$AddDeclareTransactionResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'class_hash') Felt classHash});
}

/// @nodoc
class _$AddDeclareTransactionResultCopyWithImpl<$Res>
    implements $AddDeclareTransactionResultCopyWith<$Res> {
  _$AddDeclareTransactionResultCopyWithImpl(this._self, this._then);

  final AddDeclareTransactionResult _self;
  final $Res Function(AddDeclareTransactionResult) _then;

  /// Create a copy of AddDeclareTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? classHash = null,
  }) {
    return _then(_self.copyWith(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [AddDeclareTransactionResult].
extension AddDeclareTransactionResultPatterns on AddDeclareTransactionResult {
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
    TResult Function(_AddDeclareTransactionResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddDeclareTransactionResult() when $default != null:
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
    TResult Function(_AddDeclareTransactionResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddDeclareTransactionResult():
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
    TResult? Function(_AddDeclareTransactionResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddDeclareTransactionResult() when $default != null:
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
    TResult Function(@JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddDeclareTransactionResult() when $default != null:
        return $default(_that.transactionHash, _that.classHash);
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
    TResult Function(@JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'class_hash') Felt classHash)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddDeclareTransactionResult():
        return $default(_that.transactionHash, _that.classHash);
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
    TResult? Function(@JsonKey(name: 'transaction_hash') Felt transactionHash,
            @JsonKey(name: 'class_hash') Felt classHash)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddDeclareTransactionResult() when $default != null:
        return $default(_that.transactionHash, _that.classHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AddDeclareTransactionResult implements AddDeclareTransactionResult {
  const _AddDeclareTransactionResult(
      {@JsonKey(name: 'transaction_hash') required this.transactionHash,
      @JsonKey(name: 'class_hash') required this.classHash});
  factory _AddDeclareTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$AddDeclareTransactionResultFromJson(json);

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
// Assuming Felt for PADDED_TXN_HASH
  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;

  /// Create a copy of AddDeclareTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddDeclareTransactionResultCopyWith<_AddDeclareTransactionResult>
      get copyWith => __$AddDeclareTransactionResultCopyWithImpl<
          _AddDeclareTransactionResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AddDeclareTransactionResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddDeclareTransactionResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, classHash);

  @override
  String toString() {
    return 'AddDeclareTransactionResult(transactionHash: $transactionHash, classHash: $classHash)';
  }
}

/// @nodoc
abstract mixin class _$AddDeclareTransactionResultCopyWith<$Res>
    implements $AddDeclareTransactionResultCopyWith<$Res> {
  factory _$AddDeclareTransactionResultCopyWith(
          _AddDeclareTransactionResult value,
          $Res Function(_AddDeclareTransactionResult) _then) =
      __$AddDeclareTransactionResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'class_hash') Felt classHash});
}

/// @nodoc
class __$AddDeclareTransactionResultCopyWithImpl<$Res>
    implements _$AddDeclareTransactionResultCopyWith<$Res> {
  __$AddDeclareTransactionResultCopyWithImpl(this._self, this._then);

  final _AddDeclareTransactionResult _self;
  final $Res Function(_AddDeclareTransactionResult) _then;

  /// Create a copy of AddDeclareTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
    Object? classHash = null,
  }) {
    return _then(_AddDeclareTransactionResult(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
