// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'declare_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeclareTransactionRequest {
  DeclareTransaction get declareTransaction;

  /// Create a copy of DeclareTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTransactionRequestCopyWith<DeclareTransactionRequest> get copyWith =>
      _$DeclareTransactionRequestCopyWithImpl<DeclareTransactionRequest>(
          this as DeclareTransactionRequest, _$identity);

  /// Serializes this DeclareTransactionRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTransactionRequest &&
            (identical(other.declareTransaction, declareTransaction) ||
                other.declareTransaction == declareTransaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, declareTransaction);

  @override
  String toString() {
    return 'DeclareTransactionRequest(declareTransaction: $declareTransaction)';
  }
}

/// @nodoc
abstract mixin class $DeclareTransactionRequestCopyWith<$Res> {
  factory $DeclareTransactionRequestCopyWith(DeclareTransactionRequest value,
          $Res Function(DeclareTransactionRequest) _then) =
      _$DeclareTransactionRequestCopyWithImpl;
  @useResult
  $Res call({DeclareTransaction declareTransaction});
}

/// @nodoc
class _$DeclareTransactionRequestCopyWithImpl<$Res>
    implements $DeclareTransactionRequestCopyWith<$Res> {
  _$DeclareTransactionRequestCopyWithImpl(this._self, this._then);

  final DeclareTransactionRequest _self;
  final $Res Function(DeclareTransactionRequest) _then;

  /// Create a copy of DeclareTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? declareTransaction = null,
  }) {
    return _then(_self.copyWith(
      declareTransaction: null == declareTransaction
          ? _self.declareTransaction
          : declareTransaction // ignore: cast_nullable_to_non_nullable
              as DeclareTransaction,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeclareTransactionRequest].
extension DeclareTransactionRequestPatterns on DeclareTransactionRequest {
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
    TResult Function(_DeclareTransactionRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionRequest() when $default != null:
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
    TResult Function(_DeclareTransactionRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionRequest():
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
    TResult? Function(_DeclareTransactionRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionRequest() when $default != null:
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
    TResult Function(DeclareTransaction declareTransaction)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionRequest() when $default != null:
        return $default(_that.declareTransaction);
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
    TResult Function(DeclareTransaction declareTransaction) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionRequest():
        return $default(_that.declareTransaction);
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
    TResult? Function(DeclareTransaction declareTransaction)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionRequest() when $default != null:
        return $default(_that.declareTransaction);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeclareTransactionRequest implements DeclareTransactionRequest {
  const _DeclareTransactionRequest({required this.declareTransaction});
  factory _DeclareTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$DeclareTransactionRequestFromJson(json);

  @override
  final DeclareTransaction declareTransaction;

  /// Create a copy of DeclareTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeclareTransactionRequestCopyWith<_DeclareTransactionRequest>
      get copyWith =>
          __$DeclareTransactionRequestCopyWithImpl<_DeclareTransactionRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTransactionRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclareTransactionRequest &&
            (identical(other.declareTransaction, declareTransaction) ||
                other.declareTransaction == declareTransaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, declareTransaction);

  @override
  String toString() {
    return 'DeclareTransactionRequest(declareTransaction: $declareTransaction)';
  }
}

/// @nodoc
abstract mixin class _$DeclareTransactionRequestCopyWith<$Res>
    implements $DeclareTransactionRequestCopyWith<$Res> {
  factory _$DeclareTransactionRequestCopyWith(_DeclareTransactionRequest value,
          $Res Function(_DeclareTransactionRequest) _then) =
      __$DeclareTransactionRequestCopyWithImpl;
  @override
  @useResult
  $Res call({DeclareTransaction declareTransaction});
}

/// @nodoc
class __$DeclareTransactionRequestCopyWithImpl<$Res>
    implements _$DeclareTransactionRequestCopyWith<$Res> {
  __$DeclareTransactionRequestCopyWithImpl(this._self, this._then);

  final _DeclareTransactionRequest _self;
  final $Res Function(_DeclareTransactionRequest) _then;

  /// Create a copy of DeclareTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? declareTransaction = null,
  }) {
    return _then(_DeclareTransactionRequest(
      declareTransaction: null == declareTransaction
          ? _self.declareTransaction
          : declareTransaction // ignore: cast_nullable_to_non_nullable
              as DeclareTransaction,
    ));
  }
}

/// @nodoc
mixin _$DeclareTransactionV1 {
  String get type;
  String get version;
  Felt get max_fee;
  Felt get nonce;
  List<Felt> get signature;
  Felt get senderAddress;
  DeprecatedContractClass get contractClass;

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTransactionV1CopyWith<DeclareTransactionV1> get copyWith =>
      _$DeclareTransactionV1CopyWithImpl<DeclareTransactionV1>(
          this as DeclareTransactionV1, _$identity);

  /// Serializes this DeclareTransactionV1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTransactionV1 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.max_fee, max_fee) || other.max_fee == max_fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      max_fee,
      nonce,
      const DeepCollectionEquality().hash(signature),
      senderAddress,
      contractClass);

  @override
  String toString() {
    return 'DeclareTransactionV1(type: $type, version: $version, max_fee: $max_fee, nonce: $nonce, signature: $signature, senderAddress: $senderAddress, contractClass: $contractClass)';
  }
}

/// @nodoc
abstract mixin class $DeclareTransactionV1CopyWith<$Res> {
  factory $DeclareTransactionV1CopyWith(DeclareTransactionV1 value,
          $Res Function(DeclareTransactionV1) _then) =
      _$DeclareTransactionV1CopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      DeprecatedContractClass contractClass});

  $DeprecatedContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$DeclareTransactionV1CopyWithImpl<$Res>
    implements $DeclareTransactionV1CopyWith<$Res> {
  _$DeclareTransactionV1CopyWithImpl(this._self, this._then);

  final DeclareTransactionV1 _self;
  final $Res Function(DeclareTransactionV1) _then;

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? max_fee = null,
    Object? nonce = null,
    Object? signature = null,
    Object? senderAddress = null,
    Object? contractClass = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      max_fee: null == max_fee
          ? _self.max_fee
          : max_fee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _self.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as DeprecatedContractClass,
    ));
  }

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeprecatedContractClassCopyWith<$Res> get contractClass {
    return $DeprecatedContractClassCopyWith<$Res>(_self.contractClass, (value) {
      return _then(_self.copyWith(contractClass: value));
    });
  }
}

/// Adds pattern-matching-related methods to [DeclareTransactionV1].
extension DeclareTransactionV1Patterns on DeclareTransactionV1 {
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
    TResult Function(_DeclareTransactionV1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV1() when $default != null:
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
    TResult Function(_DeclareTransactionV1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV1():
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
    TResult? Function(_DeclareTransactionV1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV1() when $default != null:
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
            String type,
            String version,
            Felt max_fee,
            Felt nonce,
            List<Felt> signature,
            Felt senderAddress,
            DeprecatedContractClass contractClass)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV1() when $default != null:
        return $default(_that.type, _that.version, _that.max_fee, _that.nonce,
            _that.signature, _that.senderAddress, _that.contractClass);
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
            String type,
            String version,
            Felt max_fee,
            Felt nonce,
            List<Felt> signature,
            Felt senderAddress,
            DeprecatedContractClass contractClass)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV1():
        return $default(_that.type, _that.version, _that.max_fee, _that.nonce,
            _that.signature, _that.senderAddress, _that.contractClass);
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
            String type,
            String version,
            Felt max_fee,
            Felt nonce,
            List<Felt> signature,
            Felt senderAddress,
            DeprecatedContractClass contractClass)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV1() when $default != null:
        return $default(_that.type, _that.version, _that.max_fee, _that.nonce,
            _that.signature, _that.senderAddress, _that.contractClass);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeclareTransactionV1 implements DeclareTransactionV1 {
  const _DeclareTransactionV1(
      {this.type = 'DECLARE',
      this.version = declareTxnV1,
      required this.max_fee,
      required this.nonce,
      required final List<Felt> signature,
      required this.senderAddress,
      required this.contractClass})
      : _signature = signature;
  factory _DeclareTransactionV1.fromJson(Map<String, dynamic> json) =>
      _$DeclareTransactionV1FromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String version;
  @override
  final Felt max_fee;
  @override
  final Felt nonce;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt senderAddress;
  @override
  final DeprecatedContractClass contractClass;

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeclareTransactionV1CopyWith<_DeclareTransactionV1> get copyWith =>
      __$DeclareTransactionV1CopyWithImpl<_DeclareTransactionV1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTransactionV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclareTransactionV1 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.max_fee, max_fee) || other.max_fee == max_fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      max_fee,
      nonce,
      const DeepCollectionEquality().hash(_signature),
      senderAddress,
      contractClass);

  @override
  String toString() {
    return 'DeclareTransactionV1(type: $type, version: $version, max_fee: $max_fee, nonce: $nonce, signature: $signature, senderAddress: $senderAddress, contractClass: $contractClass)';
  }
}

/// @nodoc
abstract mixin class _$DeclareTransactionV1CopyWith<$Res>
    implements $DeclareTransactionV1CopyWith<$Res> {
  factory _$DeclareTransactionV1CopyWith(_DeclareTransactionV1 value,
          $Res Function(_DeclareTransactionV1) _then) =
      __$DeclareTransactionV1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      DeprecatedContractClass contractClass});

  @override
  $DeprecatedContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$DeclareTransactionV1CopyWithImpl<$Res>
    implements _$DeclareTransactionV1CopyWith<$Res> {
  __$DeclareTransactionV1CopyWithImpl(this._self, this._then);

  final _DeclareTransactionV1 _self;
  final $Res Function(_DeclareTransactionV1) _then;

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? max_fee = null,
    Object? nonce = null,
    Object? signature = null,
    Object? senderAddress = null,
    Object? contractClass = null,
  }) {
    return _then(_DeclareTransactionV1(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      max_fee: null == max_fee
          ? _self.max_fee
          : max_fee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _self.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as DeprecatedContractClass,
    ));
  }

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeprecatedContractClassCopyWith<$Res> get contractClass {
    return $DeprecatedContractClassCopyWith<$Res>(_self.contractClass, (value) {
      return _then(_self.copyWith(contractClass: value));
    });
  }
}

/// @nodoc
mixin _$DeclareTransactionV2 {
  String get type;
  String get version;
  String
      get max_fee; // As String because devnet only supports 16 bytes and not a Felt
  Felt get nonce;
  List<Felt> get signature;
  Felt get senderAddress;
  FlattenSierraContractClass get contractClass;
  Felt get compiledClassHash;

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTransactionV2CopyWith<DeclareTransactionV2> get copyWith =>
      _$DeclareTransactionV2CopyWithImpl<DeclareTransactionV2>(
          this as DeclareTransactionV2, _$identity);

  /// Serializes this DeclareTransactionV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTransactionV2 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.max_fee, max_fee) || other.max_fee == max_fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      max_fee,
      nonce,
      const DeepCollectionEquality().hash(signature),
      senderAddress,
      contractClass,
      compiledClassHash);

  @override
  String toString() {
    return 'DeclareTransactionV2(type: $type, version: $version, max_fee: $max_fee, nonce: $nonce, signature: $signature, senderAddress: $senderAddress, contractClass: $contractClass, compiledClassHash: $compiledClassHash)';
  }
}

/// @nodoc
abstract mixin class $DeclareTransactionV2CopyWith<$Res> {
  factory $DeclareTransactionV2CopyWith(DeclareTransactionV2 value,
          $Res Function(DeclareTransactionV2) _then) =
      _$DeclareTransactionV2CopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String version,
      String max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      FlattenSierraContractClass contractClass,
      Felt compiledClassHash});

  $FlattenSierraContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$DeclareTransactionV2CopyWithImpl<$Res>
    implements $DeclareTransactionV2CopyWith<$Res> {
  _$DeclareTransactionV2CopyWithImpl(this._self, this._then);

  final DeclareTransactionV2 _self;
  final $Res Function(DeclareTransactionV2) _then;

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? max_fee = null,
    Object? nonce = null,
    Object? signature = null,
    Object? senderAddress = null,
    Object? contractClass = null,
    Object? compiledClassHash = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      max_fee: null == max_fee
          ? _self.max_fee
          : max_fee // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _self.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as FlattenSierraContractClass,
      compiledClassHash: null == compiledClassHash
          ? _self.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlattenSierraContractClassCopyWith<$Res> get contractClass {
    return $FlattenSierraContractClassCopyWith<$Res>(_self.contractClass,
        (value) {
      return _then(_self.copyWith(contractClass: value));
    });
  }
}

/// Adds pattern-matching-related methods to [DeclareTransactionV2].
extension DeclareTransactionV2Patterns on DeclareTransactionV2 {
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
    TResult Function(_DeclareTransactionV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV2() when $default != null:
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
    TResult Function(_DeclareTransactionV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV2():
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
    TResult? Function(_DeclareTransactionV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV2() when $default != null:
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
            String type,
            String version,
            String max_fee,
            Felt nonce,
            List<Felt> signature,
            Felt senderAddress,
            FlattenSierraContractClass contractClass,
            Felt compiledClassHash)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV2() when $default != null:
        return $default(
            _that.type,
            _that.version,
            _that.max_fee,
            _that.nonce,
            _that.signature,
            _that.senderAddress,
            _that.contractClass,
            _that.compiledClassHash);
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
            String type,
            String version,
            String max_fee,
            Felt nonce,
            List<Felt> signature,
            Felt senderAddress,
            FlattenSierraContractClass contractClass,
            Felt compiledClassHash)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV2():
        return $default(
            _that.type,
            _that.version,
            _that.max_fee,
            _that.nonce,
            _that.signature,
            _that.senderAddress,
            _that.contractClass,
            _that.compiledClassHash);
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
            String type,
            String version,
            String max_fee,
            Felt nonce,
            List<Felt> signature,
            Felt senderAddress,
            FlattenSierraContractClass contractClass,
            Felt compiledClassHash)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV2() when $default != null:
        return $default(
            _that.type,
            _that.version,
            _that.max_fee,
            _that.nonce,
            _that.signature,
            _that.senderAddress,
            _that.contractClass,
            _that.compiledClassHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeclareTransactionV2 implements DeclareTransactionV2 {
  const _DeclareTransactionV2(
      {this.type = 'DECLARE',
      this.version = declareTxnV2,
      required this.max_fee,
      required this.nonce,
      required final List<Felt> signature,
      required this.senderAddress,
      required this.contractClass,
      required this.compiledClassHash})
      : _signature = signature;
  factory _DeclareTransactionV2.fromJson(Map<String, dynamic> json) =>
      _$DeclareTransactionV2FromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String version;
  @override
  final String max_fee;
// As String because devnet only supports 16 bytes and not a Felt
  @override
  final Felt nonce;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt senderAddress;
  @override
  final FlattenSierraContractClass contractClass;
  @override
  final Felt compiledClassHash;

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeclareTransactionV2CopyWith<_DeclareTransactionV2> get copyWith =>
      __$DeclareTransactionV2CopyWithImpl<_DeclareTransactionV2>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTransactionV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclareTransactionV2 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.max_fee, max_fee) || other.max_fee == max_fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      max_fee,
      nonce,
      const DeepCollectionEquality().hash(_signature),
      senderAddress,
      contractClass,
      compiledClassHash);

  @override
  String toString() {
    return 'DeclareTransactionV2(type: $type, version: $version, max_fee: $max_fee, nonce: $nonce, signature: $signature, senderAddress: $senderAddress, contractClass: $contractClass, compiledClassHash: $compiledClassHash)';
  }
}

/// @nodoc
abstract mixin class _$DeclareTransactionV2CopyWith<$Res>
    implements $DeclareTransactionV2CopyWith<$Res> {
  factory _$DeclareTransactionV2CopyWith(_DeclareTransactionV2 value,
          $Res Function(_DeclareTransactionV2) _then) =
      __$DeclareTransactionV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      String max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      FlattenSierraContractClass contractClass,
      Felt compiledClassHash});

  @override
  $FlattenSierraContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$DeclareTransactionV2CopyWithImpl<$Res>
    implements _$DeclareTransactionV2CopyWith<$Res> {
  __$DeclareTransactionV2CopyWithImpl(this._self, this._then);

  final _DeclareTransactionV2 _self;
  final $Res Function(_DeclareTransactionV2) _then;

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? max_fee = null,
    Object? nonce = null,
    Object? signature = null,
    Object? senderAddress = null,
    Object? contractClass = null,
    Object? compiledClassHash = null,
  }) {
    return _then(_DeclareTransactionV2(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      max_fee: null == max_fee
          ? _self.max_fee
          : max_fee // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _self.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as FlattenSierraContractClass,
      compiledClassHash: null == compiledClassHash
          ? _self.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlattenSierraContractClassCopyWith<$Res> get contractClass {
    return $FlattenSierraContractClassCopyWith<$Res>(_self.contractClass,
        (value) {
      return _then(_self.copyWith(contractClass: value));
    });
  }
}

/// @nodoc
mixin _$DeclareTransactionV3 {
  String get type;
  String get version;
  List<Felt> get accountDeploymentData;
  Felt get compiledClassHash;
  FlattenSierraContractClass get contractClass;
  String get feeDataAvailabilityMode;
  Felt get nonce;
  String get nonceDataAvailabilityMode;
  List<Felt> get paymasterData;
  Map<String, ResourceBounds> get resourceBounds;
  Felt get senderAddress;
  List<Felt> get signature;
  String get tip;

  /// Create a copy of DeclareTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTransactionV3CopyWith<DeclareTransactionV3> get copyWith =>
      _$DeclareTransactionV3CopyWithImpl<DeclareTransactionV3>(
          this as DeclareTransactionV3, _$identity);

  /// Serializes this DeclareTransactionV3 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTransactionV3 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other.accountDeploymentData, accountDeploymentData) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other.paymasterData, paymasterData) &&
            const DeepCollectionEquality()
                .equals(other.resourceBounds, resourceBounds) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            (identical(other.tip, tip) || other.tip == tip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      const DeepCollectionEquality().hash(accountDeploymentData),
      compiledClassHash,
      contractClass,
      feeDataAvailabilityMode,
      nonce,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(paymasterData),
      const DeepCollectionEquality().hash(resourceBounds),
      senderAddress,
      const DeepCollectionEquality().hash(signature),
      tip);

  @override
  String toString() {
    return 'DeclareTransactionV3(type: $type, version: $version, accountDeploymentData: $accountDeploymentData, compiledClassHash: $compiledClassHash, contractClass: $contractClass, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonce: $nonce, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, senderAddress: $senderAddress, signature: $signature, tip: $tip)';
  }
}

/// @nodoc
abstract mixin class $DeclareTransactionV3CopyWith<$Res> {
  factory $DeclareTransactionV3CopyWith(DeclareTransactionV3 value,
          $Res Function(DeclareTransactionV3) _then) =
      _$DeclareTransactionV3CopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String version,
      List<Felt> accountDeploymentData,
      Felt compiledClassHash,
      FlattenSierraContractClass contractClass,
      String feeDataAvailabilityMode,
      Felt nonce,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      Felt senderAddress,
      List<Felt> signature,
      String tip});

  $FlattenSierraContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$DeclareTransactionV3CopyWithImpl<$Res>
    implements $DeclareTransactionV3CopyWith<$Res> {
  _$DeclareTransactionV3CopyWithImpl(this._self, this._then);

  final DeclareTransactionV3 _self;
  final $Res Function(DeclareTransactionV3) _then;

  /// Create a copy of DeclareTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? accountDeploymentData = null,
    Object? compiledClassHash = null,
    Object? contractClass = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonce = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? senderAddress = null,
    Object? signature = null,
    Object? tip = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      accountDeploymentData: null == accountDeploymentData
          ? _self.accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      compiledClassHash: null == compiledClassHash
          ? _self.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _self.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as FlattenSierraContractClass,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _self.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _self.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _self.paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _self.resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      tip: null == tip
          ? _self.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of DeclareTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlattenSierraContractClassCopyWith<$Res> get contractClass {
    return $FlattenSierraContractClassCopyWith<$Res>(_self.contractClass,
        (value) {
      return _then(_self.copyWith(contractClass: value));
    });
  }
}

/// Adds pattern-matching-related methods to [DeclareTransactionV3].
extension DeclareTransactionV3Patterns on DeclareTransactionV3 {
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
    TResult Function(_DeclareTransactionV3 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV3() when $default != null:
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
    TResult Function(_DeclareTransactionV3 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV3():
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
    TResult? Function(_DeclareTransactionV3 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV3() when $default != null:
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
            String type,
            String version,
            List<Felt> accountDeploymentData,
            Felt compiledClassHash,
            FlattenSierraContractClass contractClass,
            String feeDataAvailabilityMode,
            Felt nonce,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            List<Felt> signature,
            String tip)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV3() when $default != null:
        return $default(
            _that.type,
            _that.version,
            _that.accountDeploymentData,
            _that.compiledClassHash,
            _that.contractClass,
            _that.feeDataAvailabilityMode,
            _that.nonce,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.signature,
            _that.tip);
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
            String type,
            String version,
            List<Felt> accountDeploymentData,
            Felt compiledClassHash,
            FlattenSierraContractClass contractClass,
            String feeDataAvailabilityMode,
            Felt nonce,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            List<Felt> signature,
            String tip)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV3():
        return $default(
            _that.type,
            _that.version,
            _that.accountDeploymentData,
            _that.compiledClassHash,
            _that.contractClass,
            _that.feeDataAvailabilityMode,
            _that.nonce,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.signature,
            _that.tip);
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
            String type,
            String version,
            List<Felt> accountDeploymentData,
            Felt compiledClassHash,
            FlattenSierraContractClass contractClass,
            String feeDataAvailabilityMode,
            Felt nonce,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            List<Felt> signature,
            String tip)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionV3() when $default != null:
        return $default(
            _that.type,
            _that.version,
            _that.accountDeploymentData,
            _that.compiledClassHash,
            _that.contractClass,
            _that.feeDataAvailabilityMode,
            _that.nonce,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.signature,
            _that.tip);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeclareTransactionV3 implements DeclareTransactionV3 {
  const _DeclareTransactionV3(
      {this.type = 'DECLARE',
      this.version = declareTxnV3,
      required final List<Felt> accountDeploymentData,
      required this.compiledClassHash,
      required this.contractClass,
      required this.feeDataAvailabilityMode,
      required this.nonce,
      required this.nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required this.senderAddress,
      required final List<Felt> signature,
      required this.tip})
      : _accountDeploymentData = accountDeploymentData,
        _paymasterData = paymasterData,
        _resourceBounds = resourceBounds,
        _signature = signature;
  factory _DeclareTransactionV3.fromJson(Map<String, dynamic> json) =>
      _$DeclareTransactionV3FromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String version;
  final List<Felt> _accountDeploymentData;
  @override
  List<Felt> get accountDeploymentData {
    if (_accountDeploymentData is EqualUnmodifiableListView)
      return _accountDeploymentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountDeploymentData);
  }

  @override
  final Felt compiledClassHash;
  @override
  final FlattenSierraContractClass contractClass;
  @override
  final String feeDataAvailabilityMode;
  @override
  final Felt nonce;
  @override
  final String nonceDataAvailabilityMode;
  final List<Felt> _paymasterData;
  @override
  List<Felt> get paymasterData {
    if (_paymasterData is EqualUnmodifiableListView) return _paymasterData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymasterData);
  }

  final Map<String, ResourceBounds> _resourceBounds;
  @override
  Map<String, ResourceBounds> get resourceBounds {
    if (_resourceBounds is EqualUnmodifiableMapView) return _resourceBounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_resourceBounds);
  }

  @override
  final Felt senderAddress;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final String tip;

  /// Create a copy of DeclareTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeclareTransactionV3CopyWith<_DeclareTransactionV3> get copyWith =>
      __$DeclareTransactionV3CopyWithImpl<_DeclareTransactionV3>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTransactionV3ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclareTransactionV3 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._accountDeploymentData, _accountDeploymentData) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other._paymasterData, _paymasterData) &&
            const DeepCollectionEquality()
                .equals(other._resourceBounds, _resourceBounds) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.tip, tip) || other.tip == tip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      const DeepCollectionEquality().hash(_accountDeploymentData),
      compiledClassHash,
      contractClass,
      feeDataAvailabilityMode,
      nonce,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(_paymasterData),
      const DeepCollectionEquality().hash(_resourceBounds),
      senderAddress,
      const DeepCollectionEquality().hash(_signature),
      tip);

  @override
  String toString() {
    return 'DeclareTransactionV3(type: $type, version: $version, accountDeploymentData: $accountDeploymentData, compiledClassHash: $compiledClassHash, contractClass: $contractClass, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonce: $nonce, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, senderAddress: $senderAddress, signature: $signature, tip: $tip)';
  }
}

/// @nodoc
abstract mixin class _$DeclareTransactionV3CopyWith<$Res>
    implements $DeclareTransactionV3CopyWith<$Res> {
  factory _$DeclareTransactionV3CopyWith(_DeclareTransactionV3 value,
          $Res Function(_DeclareTransactionV3) _then) =
      __$DeclareTransactionV3CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      List<Felt> accountDeploymentData,
      Felt compiledClassHash,
      FlattenSierraContractClass contractClass,
      String feeDataAvailabilityMode,
      Felt nonce,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      Felt senderAddress,
      List<Felt> signature,
      String tip});

  @override
  $FlattenSierraContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$DeclareTransactionV3CopyWithImpl<$Res>
    implements _$DeclareTransactionV3CopyWith<$Res> {
  __$DeclareTransactionV3CopyWithImpl(this._self, this._then);

  final _DeclareTransactionV3 _self;
  final $Res Function(_DeclareTransactionV3) _then;

  /// Create a copy of DeclareTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? accountDeploymentData = null,
    Object? compiledClassHash = null,
    Object? contractClass = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonce = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? senderAddress = null,
    Object? signature = null,
    Object? tip = null,
  }) {
    return _then(_DeclareTransactionV3(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      accountDeploymentData: null == accountDeploymentData
          ? _self._accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      compiledClassHash: null == compiledClassHash
          ? _self.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _self.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as FlattenSierraContractClass,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _self.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _self.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _self._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _self._resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      tip: null == tip
          ? _self.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of DeclareTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlattenSierraContractClassCopyWith<$Res> get contractClass {
    return $FlattenSierraContractClassCopyWith<$Res>(_self.contractClass,
        (value) {
      return _then(_self.copyWith(contractClass: value));
    });
  }
}

DeclareTransactionResponse _$DeclareTransactionResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return DeclareTransactionResult.fromJson(json);
    case 'error':
      return DeclareTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'DeclareTransactionResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$DeclareTransactionResponse {
  /// Serializes this DeclareTransactionResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTransactionResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'DeclareTransactionResponse()';
  }
}

/// @nodoc
class $DeclareTransactionResponseCopyWith<$Res> {
  $DeclareTransactionResponseCopyWith(DeclareTransactionResponse _,
      $Res Function(DeclareTransactionResponse) __);
}

/// Adds pattern-matching-related methods to [DeclareTransactionResponse].
extension DeclareTransactionResponsePatterns on DeclareTransactionResponse {
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
    TResult Function(DeclareTransactionResult value)? result,
    TResult Function(DeclareTransactionError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case DeclareTransactionResult() when result != null:
        return result(_that);
      case DeclareTransactionError() when error != null:
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
    required TResult Function(DeclareTransactionResult value) result,
    required TResult Function(DeclareTransactionError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case DeclareTransactionResult():
        return result(_that);
      case DeclareTransactionError():
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
    TResult? Function(DeclareTransactionResult value)? result,
    TResult? Function(DeclareTransactionError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case DeclareTransactionResult() when result != null:
        return result(_that);
      case DeclareTransactionError() when error != null:
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
    TResult Function(DeclareTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case DeclareTransactionResult() when result != null:
        return result(_that.result);
      case DeclareTransactionError() when error != null:
        return error(_that.error);
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
    required TResult Function(DeclareTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case DeclareTransactionResult():
        return result(_that.result);
      case DeclareTransactionError():
        return error(_that.error);
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
    TResult? Function(DeclareTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case DeclareTransactionResult() when result != null:
        return result(_that.result);
      case DeclareTransactionError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class DeclareTransactionResult implements DeclareTransactionResponse {
  const DeclareTransactionResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory DeclareTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$DeclareTransactionResultFromJson(json);

  final DeclareTransactionResponseResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTransactionResultCopyWith<DeclareTransactionResult> get copyWith =>
      _$DeclareTransactionResultCopyWithImpl<DeclareTransactionResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTransactionResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTransactionResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'DeclareTransactionResponse.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $DeclareTransactionResultCopyWith<$Res>
    implements $DeclareTransactionResponseCopyWith<$Res> {
  factory $DeclareTransactionResultCopyWith(DeclareTransactionResult value,
          $Res Function(DeclareTransactionResult) _then) =
      _$DeclareTransactionResultCopyWithImpl;
  @useResult
  $Res call({DeclareTransactionResponseResult result});

  $DeclareTransactionResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class _$DeclareTransactionResultCopyWithImpl<$Res>
    implements $DeclareTransactionResultCopyWith<$Res> {
  _$DeclareTransactionResultCopyWithImpl(this._self, this._then);

  final DeclareTransactionResult _self;
  final $Res Function(DeclareTransactionResult) _then;

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(DeclareTransactionResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as DeclareTransactionResponseResult,
    ));
  }

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeclareTransactionResponseResultCopyWith<$Res> get result {
    return $DeclareTransactionResponseResultCopyWith<$Res>(_self.result,
        (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class DeclareTransactionError implements DeclareTransactionResponse {
  const DeclareTransactionError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory DeclareTransactionError.fromJson(Map<String, dynamic> json) =>
      _$DeclareTransactionErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTransactionErrorCopyWith<DeclareTransactionError> get copyWith =>
      _$DeclareTransactionErrorCopyWithImpl<DeclareTransactionError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTransactionErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTransactionError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'DeclareTransactionResponse.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $DeclareTransactionErrorCopyWith<$Res>
    implements $DeclareTransactionResponseCopyWith<$Res> {
  factory $DeclareTransactionErrorCopyWith(DeclareTransactionError value,
          $Res Function(DeclareTransactionError) _then) =
      _$DeclareTransactionErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$DeclareTransactionErrorCopyWithImpl<$Res>
    implements $DeclareTransactionErrorCopyWith<$Res> {
  _$DeclareTransactionErrorCopyWithImpl(this._self, this._then);

  final DeclareTransactionError _self;
  final $Res Function(DeclareTransactionError) _then;

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(DeclareTransactionError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
mixin _$DeclareTransactionResponseResult {
  Felt get classHash;
  Felt get transactionHash;

  /// Create a copy of DeclareTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTransactionResponseResultCopyWith<DeclareTransactionResponseResult>
      get copyWith => _$DeclareTransactionResponseResultCopyWithImpl<
              DeclareTransactionResponseResult>(
          this as DeclareTransactionResponseResult, _$identity);

  /// Serializes this DeclareTransactionResponseResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTransactionResponseResult &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, classHash, transactionHash);

  @override
  String toString() {
    return 'DeclareTransactionResponseResult(classHash: $classHash, transactionHash: $transactionHash)';
  }
}

/// @nodoc
abstract mixin class $DeclareTransactionResponseResultCopyWith<$Res> {
  factory $DeclareTransactionResponseResultCopyWith(
          DeclareTransactionResponseResult value,
          $Res Function(DeclareTransactionResponseResult) _then) =
      _$DeclareTransactionResponseResultCopyWithImpl;
  @useResult
  $Res call({Felt classHash, Felt transactionHash});
}

/// @nodoc
class _$DeclareTransactionResponseResultCopyWithImpl<$Res>
    implements $DeclareTransactionResponseResultCopyWith<$Res> {
  _$DeclareTransactionResponseResultCopyWithImpl(this._self, this._then);

  final DeclareTransactionResponseResult _self;
  final $Res Function(DeclareTransactionResponseResult) _then;

  /// Create a copy of DeclareTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? transactionHash = null,
  }) {
    return _then(_self.copyWith(
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeclareTransactionResponseResult].
extension DeclareTransactionResponseResultPatterns
    on DeclareTransactionResponseResult {
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
    TResult Function(_DeclareTransactionResponseResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionResponseResult() when $default != null:
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
    TResult Function(_DeclareTransactionResponseResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionResponseResult():
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
    TResult? Function(_DeclareTransactionResponseResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionResponseResult() when $default != null:
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
    TResult Function(Felt classHash, Felt transactionHash)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionResponseResult() when $default != null:
        return $default(_that.classHash, _that.transactionHash);
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
    TResult Function(Felt classHash, Felt transactionHash) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionResponseResult():
        return $default(_that.classHash, _that.transactionHash);
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
    TResult? Function(Felt classHash, Felt transactionHash)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclareTransactionResponseResult() when $default != null:
        return $default(_that.classHash, _that.transactionHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeclareTransactionResponseResult
    implements DeclareTransactionResponseResult {
  const _DeclareTransactionResponseResult(
      {required this.classHash, required this.transactionHash});
  factory _DeclareTransactionResponseResult.fromJson(
          Map<String, dynamic> json) =>
      _$DeclareTransactionResponseResultFromJson(json);

  @override
  final Felt classHash;
  @override
  final Felt transactionHash;

  /// Create a copy of DeclareTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeclareTransactionResponseResultCopyWith<_DeclareTransactionResponseResult>
      get copyWith => __$DeclareTransactionResponseResultCopyWithImpl<
          _DeclareTransactionResponseResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTransactionResponseResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclareTransactionResponseResult &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, classHash, transactionHash);

  @override
  String toString() {
    return 'DeclareTransactionResponseResult(classHash: $classHash, transactionHash: $transactionHash)';
  }
}

/// @nodoc
abstract mixin class _$DeclareTransactionResponseResultCopyWith<$Res>
    implements $DeclareTransactionResponseResultCopyWith<$Res> {
  factory _$DeclareTransactionResponseResultCopyWith(
          _DeclareTransactionResponseResult value,
          $Res Function(_DeclareTransactionResponseResult) _then) =
      __$DeclareTransactionResponseResultCopyWithImpl;
  @override
  @useResult
  $Res call({Felt classHash, Felt transactionHash});
}

/// @nodoc
class __$DeclareTransactionResponseResultCopyWithImpl<$Res>
    implements _$DeclareTransactionResponseResultCopyWith<$Res> {
  __$DeclareTransactionResponseResultCopyWithImpl(this._self, this._then);

  final _DeclareTransactionResponseResult _self;
  final $Res Function(_DeclareTransactionResponseResult) _then;

  /// Create a copy of DeclareTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? classHash = null,
    Object? transactionHash = null,
  }) {
    return _then(_DeclareTransactionResponseResult(
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
