// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sessions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllowedMethod {
  @JsonKey(name: 'Contract Address')
  Felt get contractAddress;
  Felt get selector;

  /// Create a copy of AllowedMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AllowedMethodCopyWith<AllowedMethod> get copyWith =>
      _$AllowedMethodCopyWithImpl<AllowedMethod>(
          this as AllowedMethod, _$identity);

  /// Serializes this AllowedMethod to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AllowedMethod &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.selector, selector) ||
                other.selector == selector));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, selector);

  @override
  String toString() {
    return 'AllowedMethod(contractAddress: $contractAddress, selector: $selector)';
  }
}

/// @nodoc
abstract mixin class $AllowedMethodCopyWith<$Res> {
  factory $AllowedMethodCopyWith(
          AllowedMethod value, $Res Function(AllowedMethod) _then) =
      _$AllowedMethodCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'Contract Address') Felt contractAddress, Felt selector});
}

/// @nodoc
class _$AllowedMethodCopyWithImpl<$Res>
    implements $AllowedMethodCopyWith<$Res> {
  _$AllowedMethodCopyWithImpl(this._self, this._then);

  final AllowedMethod _self;
  final $Res Function(AllowedMethod) _then;

  /// Create a copy of AllowedMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? selector = null,
  }) {
    return _then(_self.copyWith(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [AllowedMethod].
extension AllowedMethodPatterns on AllowedMethod {
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
    TResult Function(_AllowedMethod value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AllowedMethod() when $default != null:
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
    TResult Function(_AllowedMethod value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AllowedMethod():
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
    TResult? Function(_AllowedMethod value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AllowedMethod() when $default != null:
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
    TResult Function(@JsonKey(name: 'Contract Address') Felt contractAddress,
            Felt selector)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AllowedMethod() when $default != null:
        return $default(_that.contractAddress, _that.selector);
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
    TResult Function(@JsonKey(name: 'Contract Address') Felt contractAddress,
            Felt selector)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AllowedMethod():
        return $default(_that.contractAddress, _that.selector);
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
    TResult? Function(@JsonKey(name: 'Contract Address') Felt contractAddress,
            Felt selector)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AllowedMethod() when $default != null:
        return $default(_that.contractAddress, _that.selector);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AllowedMethod extends AllowedMethod {
  const _AllowedMethod(
      {@JsonKey(name: 'Contract Address') required this.contractAddress,
      required this.selector})
      : super._();
  factory _AllowedMethod.fromJson(Map<String, dynamic> json) =>
      _$AllowedMethodFromJson(json);

  @override
  @JsonKey(name: 'Contract Address')
  final Felt contractAddress;
  @override
  final Felt selector;

  /// Create a copy of AllowedMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AllowedMethodCopyWith<_AllowedMethod> get copyWith =>
      __$AllowedMethodCopyWithImpl<_AllowedMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AllowedMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AllowedMethod &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.selector, selector) ||
                other.selector == selector));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, selector);

  @override
  String toString() {
    return 'AllowedMethod(contractAddress: $contractAddress, selector: $selector)';
  }
}

/// @nodoc
abstract mixin class _$AllowedMethodCopyWith<$Res>
    implements $AllowedMethodCopyWith<$Res> {
  factory _$AllowedMethodCopyWith(
          _AllowedMethod value, $Res Function(_AllowedMethod) _then) =
      __$AllowedMethodCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Contract Address') Felt contractAddress, Felt selector});
}

/// @nodoc
class __$AllowedMethodCopyWithImpl<$Res>
    implements _$AllowedMethodCopyWith<$Res> {
  __$AllowedMethodCopyWithImpl(this._self, this._then);

  final _AllowedMethod _self;
  final $Res Function(_AllowedMethod) _then;

  /// Create a copy of AllowedMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contractAddress = null,
    Object? selector = null,
  }) {
    return _then(_AllowedMethod(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
mixin _$MetadataTxFee {
  Felt get tokenAddress;
  BigInt get maxAmount;

  /// Create a copy of MetadataTxFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetadataTxFeeCopyWith<MetadataTxFee> get copyWith =>
      _$MetadataTxFeeCopyWithImpl<MetadataTxFee>(
          this as MetadataTxFee, _$identity);

  /// Serializes this MetadataTxFee to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetadataTxFee &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, maxAmount);

  @override
  String toString() {
    return 'MetadataTxFee(tokenAddress: $tokenAddress, maxAmount: $maxAmount)';
  }
}

/// @nodoc
abstract mixin class $MetadataTxFeeCopyWith<$Res> {
  factory $MetadataTxFeeCopyWith(
          MetadataTxFee value, $Res Function(MetadataTxFee) _then) =
      _$MetadataTxFeeCopyWithImpl;
  @useResult
  $Res call({Felt tokenAddress, BigInt maxAmount});
}

/// @nodoc
class _$MetadataTxFeeCopyWithImpl<$Res>
    implements $MetadataTxFeeCopyWith<$Res> {
  _$MetadataTxFeeCopyWithImpl(this._self, this._then);

  final MetadataTxFee _self;
  final $Res Function(MetadataTxFee) _then;

  /// Create a copy of MetadataTxFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? maxAmount = null,
  }) {
    return _then(_self.copyWith(
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxAmount: null == maxAmount
          ? _self.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// Adds pattern-matching-related methods to [MetadataTxFee].
extension MetadataTxFeePatterns on MetadataTxFee {
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
    TResult Function(_MetadataTxFee value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MetadataTxFee() when $default != null:
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
    TResult Function(_MetadataTxFee value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataTxFee():
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
    TResult? Function(_MetadataTxFee value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataTxFee() when $default != null:
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
    TResult Function(Felt tokenAddress, BigInt maxAmount)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MetadataTxFee() when $default != null:
        return $default(_that.tokenAddress, _that.maxAmount);
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
    TResult Function(Felt tokenAddress, BigInt maxAmount) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataTxFee():
        return $default(_that.tokenAddress, _that.maxAmount);
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
    TResult? Function(Felt tokenAddress, BigInt maxAmount)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataTxFee() when $default != null:
        return $default(_that.tokenAddress, _that.maxAmount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MetadataTxFee implements MetadataTxFee {
  const _MetadataTxFee({required this.tokenAddress, required this.maxAmount});
  factory _MetadataTxFee.fromJson(Map<String, dynamic> json) =>
      _$MetadataTxFeeFromJson(json);

  @override
  final Felt tokenAddress;
  @override
  final BigInt maxAmount;

  /// Create a copy of MetadataTxFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetadataTxFeeCopyWith<_MetadataTxFee> get copyWith =>
      __$MetadataTxFeeCopyWithImpl<_MetadataTxFee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetadataTxFeeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetadataTxFee &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, maxAmount);

  @override
  String toString() {
    return 'MetadataTxFee(tokenAddress: $tokenAddress, maxAmount: $maxAmount)';
  }
}

/// @nodoc
abstract mixin class _$MetadataTxFeeCopyWith<$Res>
    implements $MetadataTxFeeCopyWith<$Res> {
  factory _$MetadataTxFeeCopyWith(
          _MetadataTxFee value, $Res Function(_MetadataTxFee) _then) =
      __$MetadataTxFeeCopyWithImpl;
  @override
  @useResult
  $Res call({Felt tokenAddress, BigInt maxAmount});
}

/// @nodoc
class __$MetadataTxFeeCopyWithImpl<$Res>
    implements _$MetadataTxFeeCopyWith<$Res> {
  __$MetadataTxFeeCopyWithImpl(this._self, this._then);

  final _MetadataTxFee _self;
  final $Res Function(_MetadataTxFee) _then;

  /// Create a copy of MetadataTxFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tokenAddress = null,
    Object? maxAmount = null,
  }) {
    return _then(_MetadataTxFee(
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxAmount: null == maxAmount
          ? _self.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
mixin _$SessionMetadata {
  String get projectId;
  List<MetadataTxFee> get txFees;
  String get chainId;
  String get revision;

  /// Create a copy of SessionMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SessionMetadataCopyWith<SessionMetadata> get copyWith =>
      _$SessionMetadataCopyWithImpl<SessionMetadata>(
          this as SessionMetadata, _$identity);

  /// Serializes this SessionMetadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SessionMetadata &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            const DeepCollectionEquality().equals(other.txFees, txFees) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.revision, revision) ||
                other.revision == revision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, projectId,
      const DeepCollectionEquality().hash(txFees), chainId, revision);

  @override
  String toString() {
    return 'SessionMetadata(projectId: $projectId, txFees: $txFees, chainId: $chainId, revision: $revision)';
  }
}

/// @nodoc
abstract mixin class $SessionMetadataCopyWith<$Res> {
  factory $SessionMetadataCopyWith(
          SessionMetadata value, $Res Function(SessionMetadata) _then) =
      _$SessionMetadataCopyWithImpl;
  @useResult
  $Res call(
      {String projectId,
      List<MetadataTxFee> txFees,
      String chainId,
      String revision});
}

/// @nodoc
class _$SessionMetadataCopyWithImpl<$Res>
    implements $SessionMetadataCopyWith<$Res> {
  _$SessionMetadataCopyWithImpl(this._self, this._then);

  final SessionMetadata _self;
  final $Res Function(SessionMetadata) _then;

  /// Create a copy of SessionMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = null,
    Object? txFees = null,
    Object? chainId = null,
    Object? revision = null,
  }) {
    return _then(_self.copyWith(
      projectId: null == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      txFees: null == txFees
          ? _self.txFees
          : txFees // ignore: cast_nullable_to_non_nullable
              as List<MetadataTxFee>,
      chainId: null == chainId
          ? _self.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String,
      revision: null == revision
          ? _self.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SessionMetadata].
extension SessionMetadataPatterns on SessionMetadata {
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
    TResult Function(_SessionMetadata value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionMetadata() when $default != null:
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
    TResult Function(_SessionMetadata value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionMetadata():
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
    TResult? Function(_SessionMetadata value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionMetadata() when $default != null:
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
    TResult Function(String projectId, List<MetadataTxFee> txFees,
            String chainId, String revision)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionMetadata() when $default != null:
        return $default(
            _that.projectId, _that.txFees, _that.chainId, _that.revision);
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
    TResult Function(String projectId, List<MetadataTxFee> txFees,
            String chainId, String revision)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionMetadata():
        return $default(
            _that.projectId, _that.txFees, _that.chainId, _that.revision);
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
    TResult? Function(String projectId, List<MetadataTxFee> txFees,
            String chainId, String revision)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionMetadata() when $default != null:
        return $default(
            _that.projectId, _that.txFees, _that.chainId, _that.revision);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SessionMetadata implements SessionMetadata {
  const _SessionMetadata(
      {required this.projectId,
      required final List<MetadataTxFee> txFees,
      required this.chainId,
      required this.revision})
      : _txFees = txFees;
  factory _SessionMetadata.fromJson(Map<String, dynamic> json) =>
      _$SessionMetadataFromJson(json);

  @override
  final String projectId;
  final List<MetadataTxFee> _txFees;
  @override
  List<MetadataTxFee> get txFees {
    if (_txFees is EqualUnmodifiableListView) return _txFees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txFees);
  }

  @override
  final String chainId;
  @override
  final String revision;

  /// Create a copy of SessionMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SessionMetadataCopyWith<_SessionMetadata> get copyWith =>
      __$SessionMetadataCopyWithImpl<_SessionMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SessionMetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionMetadata &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            const DeepCollectionEquality().equals(other._txFees, _txFees) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.revision, revision) ||
                other.revision == revision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, projectId,
      const DeepCollectionEquality().hash(_txFees), chainId, revision);

  @override
  String toString() {
    return 'SessionMetadata(projectId: $projectId, txFees: $txFees, chainId: $chainId, revision: $revision)';
  }
}

/// @nodoc
abstract mixin class _$SessionMetadataCopyWith<$Res>
    implements $SessionMetadataCopyWith<$Res> {
  factory _$SessionMetadataCopyWith(
          _SessionMetadata value, $Res Function(_SessionMetadata) _then) =
      __$SessionMetadataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String projectId,
      List<MetadataTxFee> txFees,
      String chainId,
      String revision});
}

/// @nodoc
class __$SessionMetadataCopyWithImpl<$Res>
    implements _$SessionMetadataCopyWith<$Res> {
  __$SessionMetadataCopyWithImpl(this._self, this._then);

  final _SessionMetadata _self;
  final $Res Function(_SessionMetadata) _then;

  /// Create a copy of SessionMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? projectId = null,
    Object? txFees = null,
    Object? chainId = null,
    Object? revision = null,
  }) {
    return _then(_SessionMetadata(
      projectId: null == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      txFees: null == txFees
          ? _self._txFees
          : txFees // ignore: cast_nullable_to_non_nullable
              as List<MetadataTxFee>,
      chainId: null == chainId
          ? _self.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String,
      revision: null == revision
          ? _self.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$OffChainSession {
  @JsonKey(name: 'Expires At')
  int get expiresAt;
  @JsonKey(name: 'Allowed Methods')
  List<AllowedMethod> get allowedMethods;
  @JsonKey(name: 'Metadata')
  String get metadata;
  @JsonKey(name: 'Session Key')
  String get sessionKeyGuid;

  /// Create a copy of OffChainSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OffChainSessionCopyWith<OffChainSession> get copyWith =>
      _$OffChainSessionCopyWithImpl<OffChainSession>(
          this as OffChainSession, _$identity);

  /// Serializes this OffChainSession to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OffChainSession &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality()
                .equals(other.allowedMethods, allowedMethods) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.sessionKeyGuid, sessionKeyGuid) ||
                other.sessionKeyGuid == sessionKeyGuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      expiresAt,
      const DeepCollectionEquality().hash(allowedMethods),
      metadata,
      sessionKeyGuid);

  @override
  String toString() {
    return 'OffChainSession(expiresAt: $expiresAt, allowedMethods: $allowedMethods, metadata: $metadata, sessionKeyGuid: $sessionKeyGuid)';
  }
}

/// @nodoc
abstract mixin class $OffChainSessionCopyWith<$Res> {
  factory $OffChainSessionCopyWith(
          OffChainSession value, $Res Function(OffChainSession) _then) =
      _$OffChainSessionCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'Expires At') int expiresAt,
      @JsonKey(name: 'Allowed Methods') List<AllowedMethod> allowedMethods,
      @JsonKey(name: 'Metadata') String metadata,
      @JsonKey(name: 'Session Key') String sessionKeyGuid});
}

/// @nodoc
class _$OffChainSessionCopyWithImpl<$Res>
    implements $OffChainSessionCopyWith<$Res> {
  _$OffChainSessionCopyWithImpl(this._self, this._then);

  final OffChainSession _self;
  final $Res Function(OffChainSession) _then;

  /// Create a copy of OffChainSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = null,
    Object? allowedMethods = null,
    Object? metadata = null,
    Object? sessionKeyGuid = null,
  }) {
    return _then(_self.copyWith(
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int,
      allowedMethods: null == allowedMethods
          ? _self.allowedMethods
          : allowedMethods // ignore: cast_nullable_to_non_nullable
              as List<AllowedMethod>,
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String,
      sessionKeyGuid: null == sessionKeyGuid
          ? _self.sessionKeyGuid
          : sessionKeyGuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [OffChainSession].
extension OffChainSessionPatterns on OffChainSession {
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
    TResult Function(_OffChainSession value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OffChainSession() when $default != null:
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
    TResult Function(_OffChainSession value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OffChainSession():
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
    TResult? Function(_OffChainSession value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OffChainSession() when $default != null:
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
            @JsonKey(name: 'Expires At') int expiresAt,
            @JsonKey(name: 'Allowed Methods')
            List<AllowedMethod> allowedMethods,
            @JsonKey(name: 'Metadata') String metadata,
            @JsonKey(name: 'Session Key') String sessionKeyGuid)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OffChainSession() when $default != null:
        return $default(_that.expiresAt, _that.allowedMethods, _that.metadata,
            _that.sessionKeyGuid);
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
            @JsonKey(name: 'Expires At') int expiresAt,
            @JsonKey(name: 'Allowed Methods')
            List<AllowedMethod> allowedMethods,
            @JsonKey(name: 'Metadata') String metadata,
            @JsonKey(name: 'Session Key') String sessionKeyGuid)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OffChainSession():
        return $default(_that.expiresAt, _that.allowedMethods, _that.metadata,
            _that.sessionKeyGuid);
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
            @JsonKey(name: 'Expires At') int expiresAt,
            @JsonKey(name: 'Allowed Methods')
            List<AllowedMethod> allowedMethods,
            @JsonKey(name: 'Metadata') String metadata,
            @JsonKey(name: 'Session Key') String sessionKeyGuid)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OffChainSession() when $default != null:
        return $default(_that.expiresAt, _that.allowedMethods, _that.metadata,
            _that.sessionKeyGuid);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OffChainSession extends OffChainSession {
  const _OffChainSession(
      {@JsonKey(name: 'Expires At') required this.expiresAt,
      @JsonKey(name: 'Allowed Methods')
      required final List<AllowedMethod> allowedMethods,
      @JsonKey(name: 'Metadata') required this.metadata,
      @JsonKey(name: 'Session Key') required this.sessionKeyGuid})
      : _allowedMethods = allowedMethods,
        super._();
  factory _OffChainSession.fromJson(Map<String, dynamic> json) =>
      _$OffChainSessionFromJson(json);

  @override
  @JsonKey(name: 'Expires At')
  final int expiresAt;
  final List<AllowedMethod> _allowedMethods;
  @override
  @JsonKey(name: 'Allowed Methods')
  List<AllowedMethod> get allowedMethods {
    if (_allowedMethods is EqualUnmodifiableListView) return _allowedMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedMethods);
  }

  @override
  @JsonKey(name: 'Metadata')
  final String metadata;
  @override
  @JsonKey(name: 'Session Key')
  final String sessionKeyGuid;

  /// Create a copy of OffChainSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OffChainSessionCopyWith<_OffChainSession> get copyWith =>
      __$OffChainSessionCopyWithImpl<_OffChainSession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OffChainSessionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OffChainSession &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality()
                .equals(other._allowedMethods, _allowedMethods) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.sessionKeyGuid, sessionKeyGuid) ||
                other.sessionKeyGuid == sessionKeyGuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      expiresAt,
      const DeepCollectionEquality().hash(_allowedMethods),
      metadata,
      sessionKeyGuid);

  @override
  String toString() {
    return 'OffChainSession(expiresAt: $expiresAt, allowedMethods: $allowedMethods, metadata: $metadata, sessionKeyGuid: $sessionKeyGuid)';
  }
}

/// @nodoc
abstract mixin class _$OffChainSessionCopyWith<$Res>
    implements $OffChainSessionCopyWith<$Res> {
  factory _$OffChainSessionCopyWith(
          _OffChainSession value, $Res Function(_OffChainSession) _then) =
      __$OffChainSessionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Expires At') int expiresAt,
      @JsonKey(name: 'Allowed Methods') List<AllowedMethod> allowedMethods,
      @JsonKey(name: 'Metadata') String metadata,
      @JsonKey(name: 'Session Key') String sessionKeyGuid});
}

/// @nodoc
class __$OffChainSessionCopyWithImpl<$Res>
    implements _$OffChainSessionCopyWith<$Res> {
  __$OffChainSessionCopyWithImpl(this._self, this._then);

  final _OffChainSession _self;
  final $Res Function(_OffChainSession) _then;

  /// Create a copy of OffChainSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? expiresAt = null,
    Object? allowedMethods = null,
    Object? metadata = null,
    Object? sessionKeyGuid = null,
  }) {
    return _then(_OffChainSession(
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int,
      allowedMethods: null == allowedMethods
          ? _self._allowedMethods
          : allowedMethods // ignore: cast_nullable_to_non_nullable
              as List<AllowedMethod>,
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String,
      sessionKeyGuid: null == sessionKeyGuid
          ? _self.sessionKeyGuid
          : sessionKeyGuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$OnChainSession {
  /// Expiry timestamp of the session (seconds)
  int get expiresAt;

  /// The root of the merkle tree of the allowed methods
  Felt get allowedMethodsRoot;

  /// The hash of the metadata JSON string of the session
  Felt get metadataHash;

  /// The GUID of the session key
  Felt get sessionKeyGuid;

  /// Create a copy of OnChainSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnChainSessionCopyWith<OnChainSession> get copyWith =>
      _$OnChainSessionCopyWithImpl<OnChainSession>(
          this as OnChainSession, _$identity);

  /// Serializes this OnChainSession to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnChainSession &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.allowedMethodsRoot, allowedMethodsRoot) ||
                other.allowedMethodsRoot == allowedMethodsRoot) &&
            (identical(other.metadataHash, metadataHash) ||
                other.metadataHash == metadataHash) &&
            (identical(other.sessionKeyGuid, sessionKeyGuid) ||
                other.sessionKeyGuid == sessionKeyGuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, expiresAt, allowedMethodsRoot, metadataHash, sessionKeyGuid);

  @override
  String toString() {
    return 'OnChainSession(expiresAt: $expiresAt, allowedMethodsRoot: $allowedMethodsRoot, metadataHash: $metadataHash, sessionKeyGuid: $sessionKeyGuid)';
  }
}

/// @nodoc
abstract mixin class $OnChainSessionCopyWith<$Res> {
  factory $OnChainSessionCopyWith(
          OnChainSession value, $Res Function(OnChainSession) _then) =
      _$OnChainSessionCopyWithImpl;
  @useResult
  $Res call(
      {int expiresAt,
      Felt allowedMethodsRoot,
      Felt metadataHash,
      Felt sessionKeyGuid});
}

/// @nodoc
class _$OnChainSessionCopyWithImpl<$Res>
    implements $OnChainSessionCopyWith<$Res> {
  _$OnChainSessionCopyWithImpl(this._self, this._then);

  final OnChainSession _self;
  final $Res Function(OnChainSession) _then;

  /// Create a copy of OnChainSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = null,
    Object? allowedMethodsRoot = null,
    Object? metadataHash = null,
    Object? sessionKeyGuid = null,
  }) {
    return _then(_self.copyWith(
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int,
      allowedMethodsRoot: null == allowedMethodsRoot
          ? _self.allowedMethodsRoot
          : allowedMethodsRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      metadataHash: null == metadataHash
          ? _self.metadataHash
          : metadataHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      sessionKeyGuid: null == sessionKeyGuid
          ? _self.sessionKeyGuid
          : sessionKeyGuid // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [OnChainSession].
extension OnChainSessionPatterns on OnChainSession {
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
    TResult Function(_OnChainSession value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OnChainSession() when $default != null:
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
    TResult Function(_OnChainSession value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OnChainSession():
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
    TResult? Function(_OnChainSession value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OnChainSession() when $default != null:
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
    TResult Function(int expiresAt, Felt allowedMethodsRoot, Felt metadataHash,
            Felt sessionKeyGuid)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OnChainSession() when $default != null:
        return $default(_that.expiresAt, _that.allowedMethodsRoot,
            _that.metadataHash, _that.sessionKeyGuid);
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
    TResult Function(int expiresAt, Felt allowedMethodsRoot, Felt metadataHash,
            Felt sessionKeyGuid)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OnChainSession():
        return $default(_that.expiresAt, _that.allowedMethodsRoot,
            _that.metadataHash, _that.sessionKeyGuid);
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
    TResult? Function(int expiresAt, Felt allowedMethodsRoot, Felt metadataHash,
            Felt sessionKeyGuid)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OnChainSession() when $default != null:
        return $default(_that.expiresAt, _that.allowedMethodsRoot,
            _that.metadataHash, _that.sessionKeyGuid);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OnChainSession extends OnChainSession {
  const _OnChainSession(
      {required this.expiresAt,
      required this.allowedMethodsRoot,
      required this.metadataHash,
      required this.sessionKeyGuid})
      : super._();
  factory _OnChainSession.fromJson(Map<String, dynamic> json) =>
      _$OnChainSessionFromJson(json);

  /// Expiry timestamp of the session (seconds)
  @override
  final int expiresAt;

  /// The root of the merkle tree of the allowed methods
  @override
  final Felt allowedMethodsRoot;

  /// The hash of the metadata JSON string of the session
  @override
  final Felt metadataHash;

  /// The GUID of the session key
  @override
  final Felt sessionKeyGuid;

  /// Create a copy of OnChainSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OnChainSessionCopyWith<_OnChainSession> get copyWith =>
      __$OnChainSessionCopyWithImpl<_OnChainSession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OnChainSessionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnChainSession &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.allowedMethodsRoot, allowedMethodsRoot) ||
                other.allowedMethodsRoot == allowedMethodsRoot) &&
            (identical(other.metadataHash, metadataHash) ||
                other.metadataHash == metadataHash) &&
            (identical(other.sessionKeyGuid, sessionKeyGuid) ||
                other.sessionKeyGuid == sessionKeyGuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, expiresAt, allowedMethodsRoot, metadataHash, sessionKeyGuid);

  @override
  String toString() {
    return 'OnChainSession(expiresAt: $expiresAt, allowedMethodsRoot: $allowedMethodsRoot, metadataHash: $metadataHash, sessionKeyGuid: $sessionKeyGuid)';
  }
}

/// @nodoc
abstract mixin class _$OnChainSessionCopyWith<$Res>
    implements $OnChainSessionCopyWith<$Res> {
  factory _$OnChainSessionCopyWith(
          _OnChainSession value, $Res Function(_OnChainSession) _then) =
      __$OnChainSessionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int expiresAt,
      Felt allowedMethodsRoot,
      Felt metadataHash,
      Felt sessionKeyGuid});
}

/// @nodoc
class __$OnChainSessionCopyWithImpl<$Res>
    implements _$OnChainSessionCopyWith<$Res> {
  __$OnChainSessionCopyWithImpl(this._self, this._then);

  final _OnChainSession _self;
  final $Res Function(_OnChainSession) _then;

  /// Create a copy of OnChainSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? expiresAt = null,
    Object? allowedMethodsRoot = null,
    Object? metadataHash = null,
    Object? sessionKeyGuid = null,
  }) {
    return _then(_OnChainSession(
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int,
      allowedMethodsRoot: null == allowedMethodsRoot
          ? _self.allowedMethodsRoot
          : allowedMethodsRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      metadataHash: null == metadataHash
          ? _self.metadataHash
          : metadataHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      sessionKeyGuid: null == sessionKeyGuid
          ? _self.sessionKeyGuid
          : sessionKeyGuid // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
mixin _$SessionToken {
  /// The session struct
  OnChainSession get session;

  /// A valid account signature over the Session
  List<Felt> get sessionAuthorization;

  /// Session signature of the poseidon H(tx_hash, session hash)
  List<Felt> get sessionSignature;

  /// Guardian signature of the poseidon H(tx_hash, session hash)
  List<Felt> get guardianSignature;

  /// The merkle proof of the session calls
  List<List<Felt>> get proofs;

  /// Flag indicating whether to cache the authorization signature for the session
  bool get cacheAuthorization;

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SessionTokenCopyWith<SessionToken> get copyWith =>
      _$SessionTokenCopyWithImpl<SessionToken>(
          this as SessionToken, _$identity);

  /// Serializes this SessionToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SessionToken &&
            (identical(other.session, session) || other.session == session) &&
            const DeepCollectionEquality()
                .equals(other.sessionAuthorization, sessionAuthorization) &&
            const DeepCollectionEquality()
                .equals(other.sessionSignature, sessionSignature) &&
            const DeepCollectionEquality()
                .equals(other.guardianSignature, guardianSignature) &&
            const DeepCollectionEquality().equals(other.proofs, proofs) &&
            (identical(other.cacheAuthorization, cacheAuthorization) ||
                other.cacheAuthorization == cacheAuthorization));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      session,
      const DeepCollectionEquality().hash(sessionAuthorization),
      const DeepCollectionEquality().hash(sessionSignature),
      const DeepCollectionEquality().hash(guardianSignature),
      const DeepCollectionEquality().hash(proofs),
      cacheAuthorization);

  @override
  String toString() {
    return 'SessionToken(session: $session, sessionAuthorization: $sessionAuthorization, sessionSignature: $sessionSignature, guardianSignature: $guardianSignature, proofs: $proofs, cacheAuthorization: $cacheAuthorization)';
  }
}

/// @nodoc
abstract mixin class $SessionTokenCopyWith<$Res> {
  factory $SessionTokenCopyWith(
          SessionToken value, $Res Function(SessionToken) _then) =
      _$SessionTokenCopyWithImpl;
  @useResult
  $Res call(
      {OnChainSession session,
      List<Felt> sessionAuthorization,
      List<Felt> sessionSignature,
      List<Felt> guardianSignature,
      List<List<Felt>> proofs,
      bool cacheAuthorization});

  $OnChainSessionCopyWith<$Res> get session;
}

/// @nodoc
class _$SessionTokenCopyWithImpl<$Res> implements $SessionTokenCopyWith<$Res> {
  _$SessionTokenCopyWithImpl(this._self, this._then);

  final SessionToken _self;
  final $Res Function(SessionToken) _then;

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
    Object? sessionAuthorization = null,
    Object? sessionSignature = null,
    Object? guardianSignature = null,
    Object? proofs = null,
    Object? cacheAuthorization = null,
  }) {
    return _then(_self.copyWith(
      session: null == session
          ? _self.session
          : session // ignore: cast_nullable_to_non_nullable
              as OnChainSession,
      sessionAuthorization: null == sessionAuthorization
          ? _self.sessionAuthorization
          : sessionAuthorization // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      sessionSignature: null == sessionSignature
          ? _self.sessionSignature
          : sessionSignature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      guardianSignature: null == guardianSignature
          ? _self.guardianSignature
          : guardianSignature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      proofs: null == proofs
          ? _self.proofs
          : proofs // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>,
      cacheAuthorization: null == cacheAuthorization
          ? _self.cacheAuthorization
          : cacheAuthorization // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OnChainSessionCopyWith<$Res> get session {
    return $OnChainSessionCopyWith<$Res>(_self.session, (value) {
      return _then(_self.copyWith(session: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SessionToken].
extension SessionTokenPatterns on SessionToken {
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
    TResult Function(_SessionToken value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionToken() when $default != null:
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
    TResult Function(_SessionToken value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionToken():
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
    TResult? Function(_SessionToken value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionToken() when $default != null:
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
            OnChainSession session,
            List<Felt> sessionAuthorization,
            List<Felt> sessionSignature,
            List<Felt> guardianSignature,
            List<List<Felt>> proofs,
            bool cacheAuthorization)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionToken() when $default != null:
        return $default(
            _that.session,
            _that.sessionAuthorization,
            _that.sessionSignature,
            _that.guardianSignature,
            _that.proofs,
            _that.cacheAuthorization);
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
            OnChainSession session,
            List<Felt> sessionAuthorization,
            List<Felt> sessionSignature,
            List<Felt> guardianSignature,
            List<List<Felt>> proofs,
            bool cacheAuthorization)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionToken():
        return $default(
            _that.session,
            _that.sessionAuthorization,
            _that.sessionSignature,
            _that.guardianSignature,
            _that.proofs,
            _that.cacheAuthorization);
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
            OnChainSession session,
            List<Felt> sessionAuthorization,
            List<Felt> sessionSignature,
            List<Felt> guardianSignature,
            List<List<Felt>> proofs,
            bool cacheAuthorization)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionToken() when $default != null:
        return $default(
            _that.session,
            _that.sessionAuthorization,
            _that.sessionSignature,
            _that.guardianSignature,
            _that.proofs,
            _that.cacheAuthorization);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SessionToken extends SessionToken {
  const _SessionToken(
      {required this.session,
      required final List<Felt> sessionAuthorization,
      required final List<Felt> sessionSignature,
      required final List<Felt> guardianSignature,
      required final List<List<Felt>> proofs,
      this.cacheAuthorization = false})
      : _sessionAuthorization = sessionAuthorization,
        _sessionSignature = sessionSignature,
        _guardianSignature = guardianSignature,
        _proofs = proofs,
        super._();
  factory _SessionToken.fromJson(Map<String, dynamic> json) =>
      _$SessionTokenFromJson(json);

  /// The session struct
  @override
  final OnChainSession session;

  /// A valid account signature over the Session
  final List<Felt> _sessionAuthorization;

  /// A valid account signature over the Session
  @override
  List<Felt> get sessionAuthorization {
    if (_sessionAuthorization is EqualUnmodifiableListView)
      return _sessionAuthorization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessionAuthorization);
  }

  /// Session signature of the poseidon H(tx_hash, session hash)
  final List<Felt> _sessionSignature;

  /// Session signature of the poseidon H(tx_hash, session hash)
  @override
  List<Felt> get sessionSignature {
    if (_sessionSignature is EqualUnmodifiableListView)
      return _sessionSignature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessionSignature);
  }

  /// Guardian signature of the poseidon H(tx_hash, session hash)
  final List<Felt> _guardianSignature;

  /// Guardian signature of the poseidon H(tx_hash, session hash)
  @override
  List<Felt> get guardianSignature {
    if (_guardianSignature is EqualUnmodifiableListView)
      return _guardianSignature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guardianSignature);
  }

  /// The merkle proof of the session calls
  final List<List<Felt>> _proofs;

  /// The merkle proof of the session calls
  @override
  List<List<Felt>> get proofs {
    if (_proofs is EqualUnmodifiableListView) return _proofs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_proofs);
  }

  /// Flag indicating whether to cache the authorization signature for the session
  @override
  @JsonKey()
  final bool cacheAuthorization;

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SessionTokenCopyWith<_SessionToken> get copyWith =>
      __$SessionTokenCopyWithImpl<_SessionToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SessionTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionToken &&
            (identical(other.session, session) || other.session == session) &&
            const DeepCollectionEquality()
                .equals(other._sessionAuthorization, _sessionAuthorization) &&
            const DeepCollectionEquality()
                .equals(other._sessionSignature, _sessionSignature) &&
            const DeepCollectionEquality()
                .equals(other._guardianSignature, _guardianSignature) &&
            const DeepCollectionEquality().equals(other._proofs, _proofs) &&
            (identical(other.cacheAuthorization, cacheAuthorization) ||
                other.cacheAuthorization == cacheAuthorization));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      session,
      const DeepCollectionEquality().hash(_sessionAuthorization),
      const DeepCollectionEquality().hash(_sessionSignature),
      const DeepCollectionEquality().hash(_guardianSignature),
      const DeepCollectionEquality().hash(_proofs),
      cacheAuthorization);

  @override
  String toString() {
    return 'SessionToken(session: $session, sessionAuthorization: $sessionAuthorization, sessionSignature: $sessionSignature, guardianSignature: $guardianSignature, proofs: $proofs, cacheAuthorization: $cacheAuthorization)';
  }
}

/// @nodoc
abstract mixin class _$SessionTokenCopyWith<$Res>
    implements $SessionTokenCopyWith<$Res> {
  factory _$SessionTokenCopyWith(
          _SessionToken value, $Res Function(_SessionToken) _then) =
      __$SessionTokenCopyWithImpl;
  @override
  @useResult
  $Res call(
      {OnChainSession session,
      List<Felt> sessionAuthorization,
      List<Felt> sessionSignature,
      List<Felt> guardianSignature,
      List<List<Felt>> proofs,
      bool cacheAuthorization});

  @override
  $OnChainSessionCopyWith<$Res> get session;
}

/// @nodoc
class __$SessionTokenCopyWithImpl<$Res>
    implements _$SessionTokenCopyWith<$Res> {
  __$SessionTokenCopyWithImpl(this._self, this._then);

  final _SessionToken _self;
  final $Res Function(_SessionToken) _then;

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? session = null,
    Object? sessionAuthorization = null,
    Object? sessionSignature = null,
    Object? guardianSignature = null,
    Object? proofs = null,
    Object? cacheAuthorization = null,
  }) {
    return _then(_SessionToken(
      session: null == session
          ? _self.session
          : session // ignore: cast_nullable_to_non_nullable
              as OnChainSession,
      sessionAuthorization: null == sessionAuthorization
          ? _self._sessionAuthorization
          : sessionAuthorization // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      sessionSignature: null == sessionSignature
          ? _self._sessionSignature
          : sessionSignature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      guardianSignature: null == guardianSignature
          ? _self._guardianSignature
          : guardianSignature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      proofs: null == proofs
          ? _self._proofs
          : proofs // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>,
      cacheAuthorization: null == cacheAuthorization
          ? _self.cacheAuthorization
          : cacheAuthorization // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OnChainSessionCopyWith<$Res> get session {
    return $OnChainSessionCopyWith<$Res>(_self.session, (value) {
      return _then(_self.copyWith(session: value));
    });
  }
}

// dart format on
