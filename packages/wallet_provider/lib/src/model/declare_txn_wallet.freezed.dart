// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'declare_txn_wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeclareTxnWallet {
  @JsonKey(name: 'compiled_class_hash')
  Felt get compiledClassHash;
  @JsonKey(name: 'class_hash')
  Felt get classHash;
  @JsonKey(name: 'contract_class')
  ContractClass get contractClass;

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTxnWalletCopyWith<DeclareTxnWallet> get copyWith =>
      _$DeclareTxnWalletCopyWithImpl<DeclareTxnWallet>(
          this as DeclareTxnWallet, _$identity);

  /// Serializes this DeclareTxnWallet to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTxnWallet &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, compiledClassHash, classHash, contractClass);

  @override
  String toString() {
    return 'DeclareTxnWallet(compiledClassHash: $compiledClassHash, classHash: $classHash, contractClass: $contractClass)';
  }
}

/// @nodoc
abstract mixin class $DeclareTxnWalletCopyWith<$Res> {
  factory $DeclareTxnWalletCopyWith(
          DeclareTxnWallet value, $Res Function(DeclareTxnWallet) _then) =
      _$DeclareTxnWalletCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
      @JsonKey(name: 'class_hash') Felt classHash,
      @JsonKey(name: 'contract_class') ContractClass contractClass});

  $ContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$DeclareTxnWalletCopyWithImpl<$Res>
    implements $DeclareTxnWalletCopyWith<$Res> {
  _$DeclareTxnWalletCopyWithImpl(this._self, this._then);

  final DeclareTxnWallet _self;
  final $Res Function(DeclareTxnWallet) _then;

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compiledClassHash = null,
    Object? classHash = null,
    Object? contractClass = null,
  }) {
    return _then(_self.copyWith(
      compiledClassHash: null == compiledClassHash
          ? _self.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _self.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as ContractClass,
    ));
  }

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractClassCopyWith<$Res> get contractClass {
    return $ContractClassCopyWith<$Res>(_self.contractClass, (value) {
      return _then(_self.copyWith(contractClass: value));
    });
  }
}

/// Adds pattern-matching-related methods to [DeclareTxnWallet].
extension DeclareTxnWalletPatterns on DeclareTxnWallet {
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
    TResult Function(_DeclareTxnWallet value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTxnWallet() when $default != null:
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
    TResult Function(_DeclareTxnWallet value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTxnWallet():
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
    TResult? Function(_DeclareTxnWallet value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTxnWallet() when $default != null:
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
    TResult Function(
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'contract_class') ContractClass contractClass)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTxnWallet() when $default != null:
        return $default(
            _that.compiledClassHash, _that.classHash, _that.contractClass);
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
    TResult Function(
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'contract_class') ContractClass contractClass)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTxnWallet():
        return $default(
            _that.compiledClassHash, _that.classHash, _that.contractClass);
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
            @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'contract_class') ContractClass contractClass)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTxnWallet() when $default != null:
        return $default(
            _that.compiledClassHash, _that.classHash, _that.contractClass);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeclareTxnWallet implements DeclareTxnWallet {
  const _DeclareTxnWallet(
      {@JsonKey(name: 'compiled_class_hash') required this.compiledClassHash,
      @JsonKey(name: 'class_hash') required this.classHash,
      @JsonKey(name: 'contract_class') required this.contractClass});
  factory _DeclareTxnWallet.fromJson(Map<String, dynamic> json) =>
      _$DeclareTxnWalletFromJson(json);

  @override
  @JsonKey(name: 'compiled_class_hash')
  final Felt compiledClassHash;
  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;
  @override
  @JsonKey(name: 'contract_class')
  final ContractClass contractClass;

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeclareTxnWalletCopyWith<_DeclareTxnWallet> get copyWith =>
      __$DeclareTxnWalletCopyWithImpl<_DeclareTxnWallet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTxnWalletToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclareTxnWallet &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, compiledClassHash, classHash, contractClass);

  @override
  String toString() {
    return 'DeclareTxnWallet(compiledClassHash: $compiledClassHash, classHash: $classHash, contractClass: $contractClass)';
  }
}

/// @nodoc
abstract mixin class _$DeclareTxnWalletCopyWith<$Res>
    implements $DeclareTxnWalletCopyWith<$Res> {
  factory _$DeclareTxnWalletCopyWith(
          _DeclareTxnWallet value, $Res Function(_DeclareTxnWallet) _then) =
      __$DeclareTxnWalletCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
      @JsonKey(name: 'class_hash') Felt classHash,
      @JsonKey(name: 'contract_class') ContractClass contractClass});

  @override
  $ContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$DeclareTxnWalletCopyWithImpl<$Res>
    implements _$DeclareTxnWalletCopyWith<$Res> {
  __$DeclareTxnWalletCopyWithImpl(this._self, this._then);

  final _DeclareTxnWallet _self;
  final $Res Function(_DeclareTxnWallet) _then;

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? compiledClassHash = null,
    Object? classHash = null,
    Object? contractClass = null,
  }) {
    return _then(_DeclareTxnWallet(
      compiledClassHash: null == compiledClassHash
          ? _self.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _self.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as ContractClass,
    ));
  }

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractClassCopyWith<$Res> get contractClass {
    return $ContractClassCopyWith<$Res>(_self.contractClass, (value) {
      return _then(_self.copyWith(contractClass: value));
    });
  }
}

// dart format on
