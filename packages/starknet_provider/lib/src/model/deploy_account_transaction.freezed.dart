// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deploy_account_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeployAccountTransactionV1 {
  List<Felt> get signature;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  Felt get nonce;
  Felt get contractAddressSalt;
  List<Felt> get constructorCalldata;
  Felt get classHash;
  String get version; //Use 0x1 instead of 0x01 for devnet compatibility
  String get type;

  /// Create a copy of DeployAccountTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployAccountTransactionV1CopyWith<DeployAccountTransactionV1>
      get copyWith =>
          _$DeployAccountTransactionV1CopyWithImpl<DeployAccountTransactionV1>(
              this as DeployAccountTransactionV1, _$identity);

  /// Serializes this DeployAccountTransactionV1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployAccountTransactionV1 &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other.constructorCalldata, constructorCalldata) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(signature),
      maxFee,
      nonce,
      contractAddressSalt,
      const DeepCollectionEquality().hash(constructorCalldata),
      classHash,
      version,
      type);

  @override
  String toString() {
    return 'DeployAccountTransactionV1(signature: $signature, maxFee: $maxFee, nonce: $nonce, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata, classHash: $classHash, version: $version, type: $type)';
  }
}

/// @nodoc
abstract mixin class $DeployAccountTransactionV1CopyWith<$Res> {
  factory $DeployAccountTransactionV1CopyWith(DeployAccountTransactionV1 value,
          $Res Function(DeployAccountTransactionV1) _then) =
      _$DeployAccountTransactionV1CopyWithImpl;
  @useResult
  $Res call(
      {List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      Felt nonce,
      Felt contractAddressSalt,
      List<Felt> constructorCalldata,
      Felt classHash,
      String version,
      String type});
}

/// @nodoc
class _$DeployAccountTransactionV1CopyWithImpl<$Res>
    implements $DeployAccountTransactionV1CopyWith<$Res> {
  _$DeployAccountTransactionV1CopyWithImpl(this._self, this._then);

  final DeployAccountTransactionV1 _self;
  final $Res Function(DeployAccountTransactionV1) _then;

  /// Create a copy of DeployAccountTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = null,
    Object? maxFee = null,
    Object? nonce = null,
    Object? contractAddressSalt = null,
    Object? constructorCalldata = null,
    Object? classHash = null,
    Object? version = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      maxFee: null == maxFee
          ? _self.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddressSalt: null == contractAddressSalt
          ? _self.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _self.constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeployAccountTransactionV1].
extension DeployAccountTransactionV1Patterns on DeployAccountTransactionV1 {
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
    TResult Function(_DeployAccountTransactionV1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV1() when $default != null:
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
    TResult Function(_DeployAccountTransactionV1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV1():
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
    TResult? Function(_DeployAccountTransactionV1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV1() when $default != null:
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
            List<Felt> signature,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            Felt nonce,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata,
            Felt classHash,
            String version,
            String type)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV1() when $default != null:
        return $default(
            _that.signature,
            _that.maxFee,
            _that.nonce,
            _that.contractAddressSalt,
            _that.constructorCalldata,
            _that.classHash,
            _that.version,
            _that.type);
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
            List<Felt> signature,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            Felt nonce,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata,
            Felt classHash,
            String version,
            String type)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV1():
        return $default(
            _that.signature,
            _that.maxFee,
            _that.nonce,
            _that.contractAddressSalt,
            _that.constructorCalldata,
            _that.classHash,
            _that.version,
            _that.type);
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
            List<Felt> signature,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            Felt nonce,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata,
            Felt classHash,
            String version,
            String type)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV1() when $default != null:
        return $default(
            _that.signature,
            _that.maxFee,
            _that.nonce,
            _that.contractAddressSalt,
            _that.constructorCalldata,
            _that.classHash,
            _that.version,
            _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeployAccountTransactionV1 implements DeployAccountTransactionV1 {
  const _DeployAccountTransactionV1(
      {required final List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.nonce,
      required this.contractAddressSalt,
      required final List<Felt> constructorCalldata,
      required this.classHash,
      this.version = deployAccountTxnV1,
      this.type = 'DEPLOY_ACCOUNT'})
      : _signature = signature,
        _constructorCalldata = constructorCalldata;
  factory _DeployAccountTransactionV1.fromJson(Map<String, dynamic> json) =>
      _$DeployAccountTransactionV1FromJson(json);

  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  final Felt nonce;
  @override
  final Felt contractAddressSalt;
  final List<Felt> _constructorCalldata;
  @override
  List<Felt> get constructorCalldata {
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

  @override
  final Felt classHash;
  @override
  @JsonKey()
  final String version;
//Use 0x1 instead of 0x01 for devnet compatibility
  @override
  @JsonKey()
  final String type;

  /// Create a copy of DeployAccountTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeployAccountTransactionV1CopyWith<_DeployAccountTransactionV1>
      get copyWith => __$DeployAccountTransactionV1CopyWithImpl<
          _DeployAccountTransactionV1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployAccountTransactionV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeployAccountTransactionV1 &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_signature),
      maxFee,
      nonce,
      contractAddressSalt,
      const DeepCollectionEquality().hash(_constructorCalldata),
      classHash,
      version,
      type);

  @override
  String toString() {
    return 'DeployAccountTransactionV1(signature: $signature, maxFee: $maxFee, nonce: $nonce, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata, classHash: $classHash, version: $version, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$DeployAccountTransactionV1CopyWith<$Res>
    implements $DeployAccountTransactionV1CopyWith<$Res> {
  factory _$DeployAccountTransactionV1CopyWith(
          _DeployAccountTransactionV1 value,
          $Res Function(_DeployAccountTransactionV1) _then) =
      __$DeployAccountTransactionV1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      Felt nonce,
      Felt contractAddressSalt,
      List<Felt> constructorCalldata,
      Felt classHash,
      String version,
      String type});
}

/// @nodoc
class __$DeployAccountTransactionV1CopyWithImpl<$Res>
    implements _$DeployAccountTransactionV1CopyWith<$Res> {
  __$DeployAccountTransactionV1CopyWithImpl(this._self, this._then);

  final _DeployAccountTransactionV1 _self;
  final $Res Function(_DeployAccountTransactionV1) _then;

  /// Create a copy of DeployAccountTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? signature = null,
    Object? maxFee = null,
    Object? nonce = null,
    Object? contractAddressSalt = null,
    Object? constructorCalldata = null,
    Object? classHash = null,
    Object? version = null,
    Object? type = null,
  }) {
    return _then(_DeployAccountTransactionV1(
      signature: null == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      maxFee: null == maxFee
          ? _self.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddressSalt: null == contractAddressSalt
          ? _self.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _self._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$DeployAccountTransactionV3 {
  String get type;
  String get version;
  Felt get classHash;
  List<Felt> get constructorCalldata;
  Felt get contractAddressSalt;
  String get feeDataAvailabilityMode;
  Felt get nonce;
  String get nonceDataAvailabilityMode;
  List<Felt> get paymasterData;
  Map<String, ResourceBounds> get resourceBounds;
  List<Felt> get signature;
  String get tip;

  /// Create a copy of DeployAccountTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployAccountTransactionV3CopyWith<DeployAccountTransactionV3>
      get copyWith =>
          _$DeployAccountTransactionV3CopyWithImpl<DeployAccountTransactionV3>(
              this as DeployAccountTransactionV3, _$identity);

  /// Serializes this DeployAccountTransactionV3 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployAccountTransactionV3 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            const DeepCollectionEquality()
                .equals(other.constructorCalldata, constructorCalldata) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
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
            const DeepCollectionEquality().equals(other.signature, signature) &&
            (identical(other.tip, tip) || other.tip == tip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      classHash,
      const DeepCollectionEquality().hash(constructorCalldata),
      contractAddressSalt,
      feeDataAvailabilityMode,
      nonce,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(paymasterData),
      const DeepCollectionEquality().hash(resourceBounds),
      const DeepCollectionEquality().hash(signature),
      tip);

  @override
  String toString() {
    return 'DeployAccountTransactionV3(type: $type, version: $version, classHash: $classHash, constructorCalldata: $constructorCalldata, contractAddressSalt: $contractAddressSalt, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonce: $nonce, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, signature: $signature, tip: $tip)';
  }
}

/// @nodoc
abstract mixin class $DeployAccountTransactionV3CopyWith<$Res> {
  factory $DeployAccountTransactionV3CopyWith(DeployAccountTransactionV3 value,
          $Res Function(DeployAccountTransactionV3) _then) =
      _$DeployAccountTransactionV3CopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String version,
      Felt classHash,
      List<Felt> constructorCalldata,
      Felt contractAddressSalt,
      String feeDataAvailabilityMode,
      Felt nonce,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      List<Felt> signature,
      String tip});
}

/// @nodoc
class _$DeployAccountTransactionV3CopyWithImpl<$Res>
    implements $DeployAccountTransactionV3CopyWith<$Res> {
  _$DeployAccountTransactionV3CopyWithImpl(this._self, this._then);

  final DeployAccountTransactionV3 _self;
  final $Res Function(DeployAccountTransactionV3) _then;

  /// Create a copy of DeployAccountTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? classHash = null,
    Object? constructorCalldata = null,
    Object? contractAddressSalt = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonce = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
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
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _self.constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractAddressSalt: null == contractAddressSalt
          ? _self.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
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
}

/// Adds pattern-matching-related methods to [DeployAccountTransactionV3].
extension DeployAccountTransactionV3Patterns on DeployAccountTransactionV3 {
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
    TResult Function(_DeployAccountTransactionV3 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV3() when $default != null:
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
    TResult Function(_DeployAccountTransactionV3 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV3():
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
    TResult? Function(_DeployAccountTransactionV3 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV3() when $default != null:
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
            Felt classHash,
            List<Felt> constructorCalldata,
            Felt contractAddressSalt,
            String feeDataAvailabilityMode,
            Felt nonce,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            List<Felt> signature,
            String tip)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV3() when $default != null:
        return $default(
            _that.type,
            _that.version,
            _that.classHash,
            _that.constructorCalldata,
            _that.contractAddressSalt,
            _that.feeDataAvailabilityMode,
            _that.nonce,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
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
            Felt classHash,
            List<Felt> constructorCalldata,
            Felt contractAddressSalt,
            String feeDataAvailabilityMode,
            Felt nonce,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            List<Felt> signature,
            String tip)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV3():
        return $default(
            _that.type,
            _that.version,
            _that.classHash,
            _that.constructorCalldata,
            _that.contractAddressSalt,
            _that.feeDataAvailabilityMode,
            _that.nonce,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
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
            Felt classHash,
            List<Felt> constructorCalldata,
            Felt contractAddressSalt,
            String feeDataAvailabilityMode,
            Felt nonce,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            List<Felt> signature,
            String tip)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionV3() when $default != null:
        return $default(
            _that.type,
            _that.version,
            _that.classHash,
            _that.constructorCalldata,
            _that.contractAddressSalt,
            _that.feeDataAvailabilityMode,
            _that.nonce,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.signature,
            _that.tip);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeployAccountTransactionV3 implements DeployAccountTransactionV3 {
  const _DeployAccountTransactionV3(
      {this.type = 'DEPLOY_ACCOUNT',
      this.version = deployAccountTxnV3,
      required this.classHash,
      required final List<Felt> constructorCalldata,
      required this.contractAddressSalt,
      required this.feeDataAvailabilityMode,
      required this.nonce,
      required this.nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required final List<Felt> signature,
      required this.tip})
      : _constructorCalldata = constructorCalldata,
        _paymasterData = paymasterData,
        _resourceBounds = resourceBounds,
        _signature = signature;
  factory _DeployAccountTransactionV3.fromJson(Map<String, dynamic> json) =>
      _$DeployAccountTransactionV3FromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String version;
  @override
  final Felt classHash;
  final List<Felt> _constructorCalldata;
  @override
  List<Felt> get constructorCalldata {
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

  @override
  final Felt contractAddressSalt;
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

  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final String tip;

  /// Create a copy of DeployAccountTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeployAccountTransactionV3CopyWith<_DeployAccountTransactionV3>
      get copyWith => __$DeployAccountTransactionV3CopyWithImpl<
          _DeployAccountTransactionV3>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployAccountTransactionV3ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeployAccountTransactionV3 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
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
      classHash,
      const DeepCollectionEquality().hash(_constructorCalldata),
      contractAddressSalt,
      feeDataAvailabilityMode,
      nonce,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(_paymasterData),
      const DeepCollectionEquality().hash(_resourceBounds),
      const DeepCollectionEquality().hash(_signature),
      tip);

  @override
  String toString() {
    return 'DeployAccountTransactionV3(type: $type, version: $version, classHash: $classHash, constructorCalldata: $constructorCalldata, contractAddressSalt: $contractAddressSalt, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonce: $nonce, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, signature: $signature, tip: $tip)';
  }
}

/// @nodoc
abstract mixin class _$DeployAccountTransactionV3CopyWith<$Res>
    implements $DeployAccountTransactionV3CopyWith<$Res> {
  factory _$DeployAccountTransactionV3CopyWith(
          _DeployAccountTransactionV3 value,
          $Res Function(_DeployAccountTransactionV3) _then) =
      __$DeployAccountTransactionV3CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      Felt classHash,
      List<Felt> constructorCalldata,
      Felt contractAddressSalt,
      String feeDataAvailabilityMode,
      Felt nonce,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      List<Felt> signature,
      String tip});
}

/// @nodoc
class __$DeployAccountTransactionV3CopyWithImpl<$Res>
    implements _$DeployAccountTransactionV3CopyWith<$Res> {
  __$DeployAccountTransactionV3CopyWithImpl(this._self, this._then);

  final _DeployAccountTransactionV3 _self;
  final $Res Function(_DeployAccountTransactionV3) _then;

  /// Create a copy of DeployAccountTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? classHash = null,
    Object? constructorCalldata = null,
    Object? contractAddressSalt = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonce = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? signature = null,
    Object? tip = null,
  }) {
    return _then(_DeployAccountTransactionV3(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _self._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractAddressSalt: null == contractAddressSalt
          ? _self.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
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
}

/// @nodoc
mixin _$DeployAccountTransactionRequest {
  DeployAccountTransaction get deployAccountTransaction;

  /// Create a copy of DeployAccountTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployAccountTransactionRequestCopyWith<DeployAccountTransactionRequest>
      get copyWith => _$DeployAccountTransactionRequestCopyWithImpl<
              DeployAccountTransactionRequest>(
          this as DeployAccountTransactionRequest, _$identity);

  /// Serializes this DeployAccountTransactionRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployAccountTransactionRequest &&
            (identical(
                    other.deployAccountTransaction, deployAccountTransaction) ||
                other.deployAccountTransaction == deployAccountTransaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deployAccountTransaction);

  @override
  String toString() {
    return 'DeployAccountTransactionRequest(deployAccountTransaction: $deployAccountTransaction)';
  }
}

/// @nodoc
abstract mixin class $DeployAccountTransactionRequestCopyWith<$Res> {
  factory $DeployAccountTransactionRequestCopyWith(
          DeployAccountTransactionRequest value,
          $Res Function(DeployAccountTransactionRequest) _then) =
      _$DeployAccountTransactionRequestCopyWithImpl;
  @useResult
  $Res call({DeployAccountTransaction deployAccountTransaction});
}

/// @nodoc
class _$DeployAccountTransactionRequestCopyWithImpl<$Res>
    implements $DeployAccountTransactionRequestCopyWith<$Res> {
  _$DeployAccountTransactionRequestCopyWithImpl(this._self, this._then);

  final DeployAccountTransactionRequest _self;
  final $Res Function(DeployAccountTransactionRequest) _then;

  /// Create a copy of DeployAccountTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deployAccountTransaction = null,
  }) {
    return _then(_self.copyWith(
      deployAccountTransaction: null == deployAccountTransaction
          ? _self.deployAccountTransaction
          : deployAccountTransaction // ignore: cast_nullable_to_non_nullable
              as DeployAccountTransaction,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeployAccountTransactionRequest].
extension DeployAccountTransactionRequestPatterns
    on DeployAccountTransactionRequest {
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
    TResult Function(_DeployAccountTransactionRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionRequest() when $default != null:
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
    TResult Function(_DeployAccountTransactionRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionRequest():
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
    TResult? Function(_DeployAccountTransactionRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionRequest() when $default != null:
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
    TResult Function(DeployAccountTransaction deployAccountTransaction)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionRequest() when $default != null:
        return $default(_that.deployAccountTransaction);
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
    TResult Function(DeployAccountTransaction deployAccountTransaction)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionRequest():
        return $default(_that.deployAccountTransaction);
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
    TResult? Function(DeployAccountTransaction deployAccountTransaction)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionRequest() when $default != null:
        return $default(_that.deployAccountTransaction);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeployAccountTransactionRequest
    implements DeployAccountTransactionRequest {
  const _DeployAccountTransactionRequest(
      {required this.deployAccountTransaction});
  factory _DeployAccountTransactionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$DeployAccountTransactionRequestFromJson(json);

  @override
  final DeployAccountTransaction deployAccountTransaction;

  /// Create a copy of DeployAccountTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeployAccountTransactionRequestCopyWith<_DeployAccountTransactionRequest>
      get copyWith => __$DeployAccountTransactionRequestCopyWithImpl<
          _DeployAccountTransactionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployAccountTransactionRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeployAccountTransactionRequest &&
            (identical(
                    other.deployAccountTransaction, deployAccountTransaction) ||
                other.deployAccountTransaction == deployAccountTransaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deployAccountTransaction);

  @override
  String toString() {
    return 'DeployAccountTransactionRequest(deployAccountTransaction: $deployAccountTransaction)';
  }
}

/// @nodoc
abstract mixin class _$DeployAccountTransactionRequestCopyWith<$Res>
    implements $DeployAccountTransactionRequestCopyWith<$Res> {
  factory _$DeployAccountTransactionRequestCopyWith(
          _DeployAccountTransactionRequest value,
          $Res Function(_DeployAccountTransactionRequest) _then) =
      __$DeployAccountTransactionRequestCopyWithImpl;
  @override
  @useResult
  $Res call({DeployAccountTransaction deployAccountTransaction});
}

/// @nodoc
class __$DeployAccountTransactionRequestCopyWithImpl<$Res>
    implements _$DeployAccountTransactionRequestCopyWith<$Res> {
  __$DeployAccountTransactionRequestCopyWithImpl(this._self, this._then);

  final _DeployAccountTransactionRequest _self;
  final $Res Function(_DeployAccountTransactionRequest) _then;

  /// Create a copy of DeployAccountTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? deployAccountTransaction = null,
  }) {
    return _then(_DeployAccountTransactionRequest(
      deployAccountTransaction: null == deployAccountTransaction
          ? _self.deployAccountTransaction
          : deployAccountTransaction // ignore: cast_nullable_to_non_nullable
              as DeployAccountTransaction,
    ));
  }
}

DeployAccountTransactionResponse _$DeployAccountTransactionResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return DeployAccountTransactionResult.fromJson(json);
    case 'error':
      return DeployAccountTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'DeployAccountTransactionResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$DeployAccountTransactionResponse {
  /// Serializes this DeployAccountTransactionResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployAccountTransactionResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'DeployAccountTransactionResponse()';
  }
}

/// @nodoc
class $DeployAccountTransactionResponseCopyWith<$Res> {
  $DeployAccountTransactionResponseCopyWith(DeployAccountTransactionResponse _,
      $Res Function(DeployAccountTransactionResponse) __);
}

/// Adds pattern-matching-related methods to [DeployAccountTransactionResponse].
extension DeployAccountTransactionResponsePatterns
    on DeployAccountTransactionResponse {
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
    TResult Function(DeployAccountTransactionResult value)? result,
    TResult Function(DeployAccountTransactionError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case DeployAccountTransactionResult() when result != null:
        return result(_that);
      case DeployAccountTransactionError() when error != null:
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
    required TResult Function(DeployAccountTransactionResult value) result,
    required TResult Function(DeployAccountTransactionError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case DeployAccountTransactionResult():
        return result(_that);
      case DeployAccountTransactionError():
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
    TResult? Function(DeployAccountTransactionResult value)? result,
    TResult? Function(DeployAccountTransactionError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case DeployAccountTransactionResult() when result != null:
        return result(_that);
      case DeployAccountTransactionError() when error != null:
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
    TResult Function(DeployAccountTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case DeployAccountTransactionResult() when result != null:
        return result(_that.result);
      case DeployAccountTransactionError() when error != null:
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
    required TResult Function(DeployAccountTransactionResponseResult result)
        result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case DeployAccountTransactionResult():
        return result(_that.result);
      case DeployAccountTransactionError():
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
    TResult? Function(DeployAccountTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case DeployAccountTransactionResult() when result != null:
        return result(_that.result);
      case DeployAccountTransactionError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class DeployAccountTransactionResult
    implements DeployAccountTransactionResponse {
  const DeployAccountTransactionResult(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory DeployAccountTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$DeployAccountTransactionResultFromJson(json);

  final DeployAccountTransactionResponseResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployAccountTransactionResultCopyWith<DeployAccountTransactionResult>
      get copyWith => _$DeployAccountTransactionResultCopyWithImpl<
          DeployAccountTransactionResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployAccountTransactionResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployAccountTransactionResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'DeployAccountTransactionResponse.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $DeployAccountTransactionResultCopyWith<$Res>
    implements $DeployAccountTransactionResponseCopyWith<$Res> {
  factory $DeployAccountTransactionResultCopyWith(
          DeployAccountTransactionResult value,
          $Res Function(DeployAccountTransactionResult) _then) =
      _$DeployAccountTransactionResultCopyWithImpl;
  @useResult
  $Res call({DeployAccountTransactionResponseResult result});

  $DeployAccountTransactionResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class _$DeployAccountTransactionResultCopyWithImpl<$Res>
    implements $DeployAccountTransactionResultCopyWith<$Res> {
  _$DeployAccountTransactionResultCopyWithImpl(this._self, this._then);

  final DeployAccountTransactionResult _self;
  final $Res Function(DeployAccountTransactionResult) _then;

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(DeployAccountTransactionResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as DeployAccountTransactionResponseResult,
    ));
  }

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeployAccountTransactionResponseResultCopyWith<$Res> get result {
    return $DeployAccountTransactionResponseResultCopyWith<$Res>(_self.result,
        (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class DeployAccountTransactionError
    implements DeployAccountTransactionResponse {
  const DeployAccountTransactionError(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory DeployAccountTransactionError.fromJson(Map<String, dynamic> json) =>
      _$DeployAccountTransactionErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployAccountTransactionErrorCopyWith<DeployAccountTransactionError>
      get copyWith => _$DeployAccountTransactionErrorCopyWithImpl<
          DeployAccountTransactionError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployAccountTransactionErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployAccountTransactionError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'DeployAccountTransactionResponse.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $DeployAccountTransactionErrorCopyWith<$Res>
    implements $DeployAccountTransactionResponseCopyWith<$Res> {
  factory $DeployAccountTransactionErrorCopyWith(
          DeployAccountTransactionError value,
          $Res Function(DeployAccountTransactionError) _then) =
      _$DeployAccountTransactionErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$DeployAccountTransactionErrorCopyWithImpl<$Res>
    implements $DeployAccountTransactionErrorCopyWith<$Res> {
  _$DeployAccountTransactionErrorCopyWithImpl(this._self, this._then);

  final DeployAccountTransactionError _self;
  final $Res Function(DeployAccountTransactionError) _then;

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(DeployAccountTransactionError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of DeployAccountTransactionResponse
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
mixin _$DeployAccountTransactionResponseResult {
  Felt get transactionHash;
  Felt get contractAddress;

  /// Create a copy of DeployAccountTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployAccountTransactionResponseResultCopyWith<
          DeployAccountTransactionResponseResult>
      get copyWith => _$DeployAccountTransactionResponseResultCopyWithImpl<
              DeployAccountTransactionResponseResult>(
          this as DeployAccountTransactionResponseResult, _$identity);

  /// Serializes this DeployAccountTransactionResponseResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployAccountTransactionResponseResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionHash, contractAddress);

  @override
  String toString() {
    return 'DeployAccountTransactionResponseResult(transactionHash: $transactionHash, contractAddress: $contractAddress)';
  }
}

/// @nodoc
abstract mixin class $DeployAccountTransactionResponseResultCopyWith<$Res> {
  factory $DeployAccountTransactionResponseResultCopyWith(
          DeployAccountTransactionResponseResult value,
          $Res Function(DeployAccountTransactionResponseResult) _then) =
      _$DeployAccountTransactionResponseResultCopyWithImpl;
  @useResult
  $Res call({Felt transactionHash, Felt contractAddress});
}

/// @nodoc
class _$DeployAccountTransactionResponseResultCopyWithImpl<$Res>
    implements $DeployAccountTransactionResponseResultCopyWith<$Res> {
  _$DeployAccountTransactionResponseResultCopyWithImpl(this._self, this._then);

  final DeployAccountTransactionResponseResult _self;
  final $Res Function(DeployAccountTransactionResponseResult) _then;

  /// Create a copy of DeployAccountTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? contractAddress = null,
  }) {
    return _then(_self.copyWith(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeployAccountTransactionResponseResult].
extension DeployAccountTransactionResponseResultPatterns
    on DeployAccountTransactionResponseResult {
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
    TResult Function(_DeployAccountTransactionResponseResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionResponseResult() when $default != null:
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
    TResult Function(_DeployAccountTransactionResponseResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionResponseResult():
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
    TResult? Function(_DeployAccountTransactionResponseResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionResponseResult() when $default != null:
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
    TResult Function(Felt transactionHash, Felt contractAddress)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionResponseResult() when $default != null:
        return $default(_that.transactionHash, _that.contractAddress);
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
    TResult Function(Felt transactionHash, Felt contractAddress) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionResponseResult():
        return $default(_that.transactionHash, _that.contractAddress);
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
    TResult? Function(Felt transactionHash, Felt contractAddress)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeployAccountTransactionResponseResult() when $default != null:
        return $default(_that.transactionHash, _that.contractAddress);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeployAccountTransactionResponseResult
    implements DeployAccountTransactionResponseResult {
  const _DeployAccountTransactionResponseResult(
      {required this.transactionHash, required this.contractAddress});
  factory _DeployAccountTransactionResponseResult.fromJson(
          Map<String, dynamic> json) =>
      _$DeployAccountTransactionResponseResultFromJson(json);

  @override
  final Felt transactionHash;
  @override
  final Felt contractAddress;

  /// Create a copy of DeployAccountTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeployAccountTransactionResponseResultCopyWith<
          _DeployAccountTransactionResponseResult>
      get copyWith => __$DeployAccountTransactionResponseResultCopyWithImpl<
          _DeployAccountTransactionResponseResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployAccountTransactionResponseResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeployAccountTransactionResponseResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionHash, contractAddress);

  @override
  String toString() {
    return 'DeployAccountTransactionResponseResult(transactionHash: $transactionHash, contractAddress: $contractAddress)';
  }
}

/// @nodoc
abstract mixin class _$DeployAccountTransactionResponseResultCopyWith<$Res>
    implements $DeployAccountTransactionResponseResultCopyWith<$Res> {
  factory _$DeployAccountTransactionResponseResultCopyWith(
          _DeployAccountTransactionResponseResult value,
          $Res Function(_DeployAccountTransactionResponseResult) _then) =
      __$DeployAccountTransactionResponseResultCopyWithImpl;
  @override
  @useResult
  $Res call({Felt transactionHash, Felt contractAddress});
}

/// @nodoc
class __$DeployAccountTransactionResponseResultCopyWithImpl<$Res>
    implements _$DeployAccountTransactionResponseResultCopyWith<$Res> {
  __$DeployAccountTransactionResponseResultCopyWithImpl(this._self, this._then);

  final _DeployAccountTransactionResponseResult _self;
  final $Res Function(_DeployAccountTransactionResponseResult) _then;

  /// Create a copy of DeployAccountTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
    Object? contractAddress = null,
  }) {
    return _then(_DeployAccountTransactionResponseResult(
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
