// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'typed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StarknetTypeDescriptor {
  String get name;
  String get type;

  /// Create a copy of StarknetTypeDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StarknetTypeDescriptorCopyWith<StarknetTypeDescriptor> get copyWith =>
      _$StarknetTypeDescriptorCopyWithImpl<StarknetTypeDescriptor>(
          this as StarknetTypeDescriptor, _$identity);

  /// Serializes this StarknetTypeDescriptor to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StarknetTypeDescriptor &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'StarknetTypeDescriptor(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class $StarknetTypeDescriptorCopyWith<$Res> {
  factory $StarknetTypeDescriptorCopyWith(StarknetTypeDescriptor value,
          $Res Function(StarknetTypeDescriptor) _then) =
      _$StarknetTypeDescriptorCopyWithImpl;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$StarknetTypeDescriptorCopyWithImpl<$Res>
    implements $StarknetTypeDescriptorCopyWith<$Res> {
  _$StarknetTypeDescriptorCopyWithImpl(this._self, this._then);

  final StarknetTypeDescriptor _self;
  final $Res Function(StarknetTypeDescriptor) _then;

  /// Create a copy of StarknetTypeDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [StarknetTypeDescriptor].
extension StarknetTypeDescriptorPatterns on StarknetTypeDescriptor {
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
    TResult Function(_StarknetTypeDescriptor value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StarknetTypeDescriptor() when $default != null:
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
    TResult Function(_StarknetTypeDescriptor value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetTypeDescriptor():
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
    TResult? Function(_StarknetTypeDescriptor value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetTypeDescriptor() when $default != null:
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
    TResult Function(String name, String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StarknetTypeDescriptor() when $default != null:
        return $default(_that.name, _that.type);
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
    TResult Function(String name, String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetTypeDescriptor():
        return $default(_that.name, _that.type);
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
    TResult? Function(String name, String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetTypeDescriptor() when $default != null:
        return $default(_that.name, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StarknetTypeDescriptor implements StarknetTypeDescriptor {
  const _StarknetTypeDescriptor({required this.name, required this.type});
  factory _StarknetTypeDescriptor.fromJson(Map<String, dynamic> json) =>
      _$StarknetTypeDescriptorFromJson(json);

  @override
  final String name;
  @override
  final String type;

  /// Create a copy of StarknetTypeDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StarknetTypeDescriptorCopyWith<_StarknetTypeDescriptor> get copyWith =>
      __$StarknetTypeDescriptorCopyWithImpl<_StarknetTypeDescriptor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StarknetTypeDescriptorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StarknetTypeDescriptor &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'StarknetTypeDescriptor(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$StarknetTypeDescriptorCopyWith<$Res>
    implements $StarknetTypeDescriptorCopyWith<$Res> {
  factory _$StarknetTypeDescriptorCopyWith(_StarknetTypeDescriptor value,
          $Res Function(_StarknetTypeDescriptor) _then) =
      __$StarknetTypeDescriptorCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$StarknetTypeDescriptorCopyWithImpl<$Res>
    implements _$StarknetTypeDescriptorCopyWith<$Res> {
  __$StarknetTypeDescriptorCopyWithImpl(this._self, this._then);

  final _StarknetTypeDescriptor _self;
  final $Res Function(_StarknetTypeDescriptor) _then;

  /// Create a copy of StarknetTypeDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_StarknetTypeDescriptor(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TypedData {
  /// Defines the custom types used in the message. Maps struct names to their field descriptors.
  /// Example: { "Mail": [ { "name": "from", "type": "felt" }, ... ], "Person": [...] }
  Map<String, List<StarknetTypeDescriptor>> get types;

  /// The primary struct type to hash and sign (e.g., "Mail"). Must exist as a key in `types`.
  String get primaryType;

  /// Domain separator parameters to ensure signature uniqueness across different applications/chains.
  StarknetDomain get domain;

  /// The actual message object matching the structure of `primaryType`.
  /// Values should correspond to the types defined in `types`.
  Map<String, dynamic> get message;

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TypedDataCopyWith<TypedData> get copyWith =>
      _$TypedDataCopyWithImpl<TypedData>(this as TypedData, _$identity);

  /// Serializes this TypedData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TypedData &&
            const DeepCollectionEquality().equals(other.types, types) &&
            (identical(other.primaryType, primaryType) ||
                other.primaryType == primaryType) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(types),
      primaryType,
      domain,
      const DeepCollectionEquality().hash(message));

  @override
  String toString() {
    return 'TypedData(types: $types, primaryType: $primaryType, domain: $domain, message: $message)';
  }
}

/// @nodoc
abstract mixin class $TypedDataCopyWith<$Res> {
  factory $TypedDataCopyWith(TypedData value, $Res Function(TypedData) _then) =
      _$TypedDataCopyWithImpl;
  @useResult
  $Res call(
      {Map<String, List<StarknetTypeDescriptor>> types,
      String primaryType,
      StarknetDomain domain,
      Map<String, dynamic> message});

  $StarknetDomainCopyWith<$Res> get domain;
}

/// @nodoc
class _$TypedDataCopyWithImpl<$Res> implements $TypedDataCopyWith<$Res> {
  _$TypedDataCopyWithImpl(this._self, this._then);

  final TypedData _self;
  final $Res Function(TypedData) _then;

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
    Object? primaryType = null,
    Object? domain = null,
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      types: null == types
          ? _self.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, List<StarknetTypeDescriptor>>,
      primaryType: null == primaryType
          ? _self.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _self.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as StarknetDomain,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarknetDomainCopyWith<$Res> get domain {
    return $StarknetDomainCopyWith<$Res>(_self.domain, (value) {
      return _then(_self.copyWith(domain: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TypedData].
extension TypedDataPatterns on TypedData {
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
    TResult Function(_TypedData value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TypedData() when $default != null:
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
    TResult Function(_TypedData value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedData():
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
    TResult? Function(_TypedData value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedData() when $default != null:
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
            Map<String, List<StarknetTypeDescriptor>> types,
            String primaryType,
            StarknetDomain domain,
            Map<String, dynamic> message)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TypedData() when $default != null:
        return $default(
            _that.types, _that.primaryType, _that.domain, _that.message);
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
            Map<String, List<StarknetTypeDescriptor>> types,
            String primaryType,
            StarknetDomain domain,
            Map<String, dynamic> message)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedData():
        return $default(
            _that.types, _that.primaryType, _that.domain, _that.message);
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
            Map<String, List<StarknetTypeDescriptor>> types,
            String primaryType,
            StarknetDomain domain,
            Map<String, dynamic> message)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedData() when $default != null:
        return $default(
            _that.types, _that.primaryType, _that.domain, _that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TypedData implements TypedData {
  const _TypedData(
      {required final Map<String, List<StarknetTypeDescriptor>> types,
      required this.primaryType,
      required this.domain,
      required final Map<String, dynamic> message})
      : _types = types,
        _message = message;
  factory _TypedData.fromJson(Map<String, dynamic> json) =>
      _$TypedDataFromJson(json);

  /// Defines the custom types used in the message. Maps struct names to their field descriptors.
  /// Example: { "Mail": [ { "name": "from", "type": "felt" }, ... ], "Person": [...] }
  final Map<String, List<StarknetTypeDescriptor>> _types;

  /// Defines the custom types used in the message. Maps struct names to their field descriptors.
  /// Example: { "Mail": [ { "name": "from", "type": "felt" }, ... ], "Person": [...] }
  @override
  Map<String, List<StarknetTypeDescriptor>> get types {
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_types);
  }

  /// The primary struct type to hash and sign (e.g., "Mail"). Must exist as a key in `types`.
  @override
  final String primaryType;

  /// Domain separator parameters to ensure signature uniqueness across different applications/chains.
  @override
  final StarknetDomain domain;

  /// The actual message object matching the structure of `primaryType`.
  /// Values should correspond to the types defined in `types`.
  final Map<String, dynamic> _message;

  /// The actual message object matching the structure of `primaryType`.
  /// Values should correspond to the types defined in `types`.
  @override
  Map<String, dynamic> get message {
    if (_message is EqualUnmodifiableMapView) return _message;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_message);
  }

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TypedDataCopyWith<_TypedData> get copyWith =>
      __$TypedDataCopyWithImpl<_TypedData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TypedDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TypedData &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.primaryType, primaryType) ||
                other.primaryType == primaryType) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            const DeepCollectionEquality().equals(other._message, _message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_types),
      primaryType,
      domain,
      const DeepCollectionEquality().hash(_message));

  @override
  String toString() {
    return 'TypedData(types: $types, primaryType: $primaryType, domain: $domain, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$TypedDataCopyWith<$Res>
    implements $TypedDataCopyWith<$Res> {
  factory _$TypedDataCopyWith(
          _TypedData value, $Res Function(_TypedData) _then) =
      __$TypedDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Map<String, List<StarknetTypeDescriptor>> types,
      String primaryType,
      StarknetDomain domain,
      Map<String, dynamic> message});

  @override
  $StarknetDomainCopyWith<$Res> get domain;
}

/// @nodoc
class __$TypedDataCopyWithImpl<$Res> implements _$TypedDataCopyWith<$Res> {
  __$TypedDataCopyWithImpl(this._self, this._then);

  final _TypedData _self;
  final $Res Function(_TypedData) _then;

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? types = null,
    Object? primaryType = null,
    Object? domain = null,
    Object? message = null,
  }) {
    return _then(_TypedData(
      types: null == types
          ? _self._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, List<StarknetTypeDescriptor>>,
      primaryType: null == primaryType
          ? _self.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _self.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as StarknetDomain,
      message: null == message
          ? _self._message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarknetDomainCopyWith<$Res> get domain {
    return $StarknetDomainCopyWith<$Res>(_self.domain, (value) {
      return _then(_self.copyWith(domain: value));
    });
  }
}

/// @nodoc
mixin _$StarknetDomain {
  /// User-readable name of the signing domain (e.g., DApp name).
  Felt? get name;

  /// Version of the signing domain.
  Felt? get version;

  /// Chain ID (e.g., "SN_MAIN", "SN_GOERLI"). Use Felt for Starknet representation.
  Felt? get chainId;

  /// Revision of the SNIP-12 standard being used (e.g., 1).
  Felt? get revision;

  /// Create a copy of StarknetDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StarknetDomainCopyWith<StarknetDomain> get copyWith =>
      _$StarknetDomainCopyWithImpl<StarknetDomain>(
          this as StarknetDomain, _$identity);

  /// Serializes this StarknetDomain to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StarknetDomain &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.revision, revision) ||
                other.revision == revision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, version, chainId, revision);

  @override
  String toString() {
    return 'StarknetDomain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }
}

/// @nodoc
abstract mixin class $StarknetDomainCopyWith<$Res> {
  factory $StarknetDomainCopyWith(
          StarknetDomain value, $Res Function(StarknetDomain) _then) =
      _$StarknetDomainCopyWithImpl;
  @useResult
  $Res call({Felt? name, Felt? version, Felt? chainId, Felt? revision});
}

/// @nodoc
class _$StarknetDomainCopyWithImpl<$Res>
    implements $StarknetDomainCopyWith<$Res> {
  _$StarknetDomainCopyWithImpl(this._self, this._then);

  final StarknetDomain _self;
  final $Res Function(StarknetDomain) _then;

  /// Create a copy of StarknetDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? chainId = freezed,
    Object? revision = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as Felt?,
      chainId: freezed == chainId
          ? _self.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as Felt?,
      revision: freezed == revision
          ? _self.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as Felt?,
    ));
  }
}

/// Adds pattern-matching-related methods to [StarknetDomain].
extension StarknetDomainPatterns on StarknetDomain {
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
    TResult Function(_StarknetDomain value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StarknetDomain() when $default != null:
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
    TResult Function(_StarknetDomain value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetDomain():
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
    TResult? Function(_StarknetDomain value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetDomain() when $default != null:
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
    TResult Function(Felt? name, Felt? version, Felt? chainId, Felt? revision)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StarknetDomain() when $default != null:
        return $default(
            _that.name, _that.version, _that.chainId, _that.revision);
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
    TResult Function(Felt? name, Felt? version, Felt? chainId, Felt? revision)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetDomain():
        return $default(
            _that.name, _that.version, _that.chainId, _that.revision);
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
    TResult? Function(Felt? name, Felt? version, Felt? chainId, Felt? revision)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StarknetDomain() when $default != null:
        return $default(
            _that.name, _that.version, _that.chainId, _that.revision);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StarknetDomain implements StarknetDomain {
  const _StarknetDomain({this.name, this.version, this.chainId, this.revision})
      : assert(
            name != null ||
                version != null ||
                chainId != null ||
                revision != null,
            'StarknetDomain must contain at least one non-null field');
  factory _StarknetDomain.fromJson(Map<String, dynamic> json) =>
      _$StarknetDomainFromJson(json);

  /// User-readable name of the signing domain (e.g., DApp name).
  @override
  final Felt? name;

  /// Version of the signing domain.
  @override
  final Felt? version;

  /// Chain ID (e.g., "SN_MAIN", "SN_GOERLI"). Use Felt for Starknet representation.
  @override
  final Felt? chainId;

  /// Revision of the SNIP-12 standard being used (e.g., 1).
  @override
  final Felt? revision;

  /// Create a copy of StarknetDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StarknetDomainCopyWith<_StarknetDomain> get copyWith =>
      __$StarknetDomainCopyWithImpl<_StarknetDomain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StarknetDomainToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StarknetDomain &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.revision, revision) ||
                other.revision == revision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, version, chainId, revision);

  @override
  String toString() {
    return 'StarknetDomain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }
}

/// @nodoc
abstract mixin class _$StarknetDomainCopyWith<$Res>
    implements $StarknetDomainCopyWith<$Res> {
  factory _$StarknetDomainCopyWith(
          _StarknetDomain value, $Res Function(_StarknetDomain) _then) =
      __$StarknetDomainCopyWithImpl;
  @override
  @useResult
  $Res call({Felt? name, Felt? version, Felt? chainId, Felt? revision});
}

/// @nodoc
class __$StarknetDomainCopyWithImpl<$Res>
    implements _$StarknetDomainCopyWith<$Res> {
  __$StarknetDomainCopyWithImpl(this._self, this._then);

  final _StarknetDomain _self;
  final $Res Function(_StarknetDomain) _then;

  /// Create a copy of StarknetDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? chainId = freezed,
    Object? revision = freezed,
  }) {
    return _then(_StarknetDomain(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as Felt?,
      chainId: freezed == chainId
          ? _self.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as Felt?,
      revision: freezed == revision
          ? _self.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as Felt?,
    ));
  }
}

// dart format on
