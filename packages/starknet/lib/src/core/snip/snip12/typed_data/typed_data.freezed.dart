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
mixin _$SNIP12TypedParameter {
  String get name;
  String get type;
  String? get contains;

  /// Create a copy of SNIP12TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SNIP12TypedParameterCopyWith<SNIP12TypedParameter> get copyWith =>
      _$SNIP12TypedParameterCopyWithImpl<SNIP12TypedParameter>(
          this as SNIP12TypedParameter, _$identity);

  /// Serializes this SNIP12TypedParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SNIP12TypedParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contains, contains) ||
                other.contains == contains));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, contains);

  @override
  String toString() {
    return 'SNIP12TypedParameter(name: $name, type: $type, contains: $contains)';
  }
}

/// @nodoc
abstract mixin class $SNIP12TypedParameterCopyWith<$Res> {
  factory $SNIP12TypedParameterCopyWith(SNIP12TypedParameter value,
          $Res Function(SNIP12TypedParameter) _then) =
      _$SNIP12TypedParameterCopyWithImpl;
  @useResult
  $Res call({String name, String type, String? contains});
}

/// @nodoc
class _$SNIP12TypedParameterCopyWithImpl<$Res>
    implements $SNIP12TypedParameterCopyWith<$Res> {
  _$SNIP12TypedParameterCopyWithImpl(this._self, this._then);

  final SNIP12TypedParameter _self;
  final $Res Function(SNIP12TypedParameter) _then;

  /// Create a copy of SNIP12TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? contains = freezed,
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
      contains: freezed == contains
          ? _self.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [SNIP12TypedParameter].
extension SNIP12TypedParameterPatterns on SNIP12TypedParameter {
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
    TResult Function(_SNIP12TypedParameter value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SNIP12TypedParameter() when $default != null:
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
    TResult Function(_SNIP12TypedParameter value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SNIP12TypedParameter():
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
    TResult? Function(_SNIP12TypedParameter value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SNIP12TypedParameter() when $default != null:
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
    TResult Function(String name, String type, String? contains)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SNIP12TypedParameter() when $default != null:
        return $default(_that.name, _that.type, _that.contains);
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
    TResult Function(String name, String type, String? contains) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SNIP12TypedParameter():
        return $default(_that.name, _that.type, _that.contains);
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
    TResult? Function(String name, String type, String? contains)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SNIP12TypedParameter() when $default != null:
        return $default(_that.name, _that.type, _that.contains);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SNIP12TypedParameter implements SNIP12TypedParameter {
  const _SNIP12TypedParameter(
      {required this.name, required this.type, this.contains});
  factory _SNIP12TypedParameter.fromJson(Map<String, dynamic> json) =>
      _$SNIP12TypedParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final String? contains;

  /// Create a copy of SNIP12TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SNIP12TypedParameterCopyWith<_SNIP12TypedParameter> get copyWith =>
      __$SNIP12TypedParameterCopyWithImpl<_SNIP12TypedParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SNIP12TypedParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SNIP12TypedParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contains, contains) ||
                other.contains == contains));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, contains);

  @override
  String toString() {
    return 'SNIP12TypedParameter(name: $name, type: $type, contains: $contains)';
  }
}

/// @nodoc
abstract mixin class _$SNIP12TypedParameterCopyWith<$Res>
    implements $SNIP12TypedParameterCopyWith<$Res> {
  factory _$SNIP12TypedParameterCopyWith(_SNIP12TypedParameter value,
          $Res Function(_SNIP12TypedParameter) _then) =
      __$SNIP12TypedParameterCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type, String? contains});
}

/// @nodoc
class __$SNIP12TypedParameterCopyWithImpl<$Res>
    implements _$SNIP12TypedParameterCopyWith<$Res> {
  __$SNIP12TypedParameterCopyWithImpl(this._self, this._then);

  final _SNIP12TypedParameter _self;
  final $Res Function(_SNIP12TypedParameter) _then;

  /// Create a copy of SNIP12TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? contains = freezed,
  }) {
    return _then(_SNIP12TypedParameter(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      contains: freezed == contains
          ? _self.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$TypedDataDomain {
  String get name;
  String get version;
  @JsonKey(name: 'chainId')
  String get chainId;
  String get revision;

  /// Create a copy of TypedDataDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TypedDataDomainCopyWith<TypedDataDomain> get copyWith =>
      _$TypedDataDomainCopyWithImpl<TypedDataDomain>(
          this as TypedDataDomain, _$identity);

  /// Serializes this TypedDataDomain to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TypedDataDomain &&
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
    return 'TypedDataDomain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }
}

/// @nodoc
abstract mixin class $TypedDataDomainCopyWith<$Res> {
  factory $TypedDataDomainCopyWith(
          TypedDataDomain value, $Res Function(TypedDataDomain) _then) =
      _$TypedDataDomainCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String version,
      @JsonKey(name: 'chainId') String chainId,
      String revision});
}

/// @nodoc
class _$TypedDataDomainCopyWithImpl<$Res>
    implements $TypedDataDomainCopyWith<$Res> {
  _$TypedDataDomainCopyWithImpl(this._self, this._then);

  final TypedDataDomain _self;
  final $Res Function(TypedDataDomain) _then;

  /// Create a copy of TypedDataDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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

/// Adds pattern-matching-related methods to [TypedDataDomain].
extension TypedDataDomainPatterns on TypedDataDomain {
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
    TResult Function(_TypedDataDomain value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TypedDataDomain() when $default != null:
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
    TResult Function(_TypedDataDomain value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedDataDomain():
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
    TResult? Function(_TypedDataDomain value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedDataDomain() when $default != null:
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
    TResult Function(String name, String version,
            @JsonKey(name: 'chainId') String chainId, String revision)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TypedDataDomain() when $default != null:
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
    TResult Function(String name, String version,
            @JsonKey(name: 'chainId') String chainId, String revision)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedDataDomain():
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
    TResult? Function(String name, String version,
            @JsonKey(name: 'chainId') String chainId, String revision)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedDataDomain() when $default != null:
        return $default(
            _that.name, _that.version, _that.chainId, _that.revision);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TypedDataDomain extends TypedDataDomain {
  const _TypedDataDomain(
      {required this.name,
      required this.version,
      @JsonKey(name: 'chainId') required this.chainId,
      this.revision = '0'})
      : super._();
  factory _TypedDataDomain.fromJson(Map<String, dynamic> json) =>
      _$TypedDataDomainFromJson(json);

  @override
  final String name;
  @override
  final String version;
  @override
  @JsonKey(name: 'chainId')
  final String chainId;
  @override
  @JsonKey()
  final String revision;

  /// Create a copy of TypedDataDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TypedDataDomainCopyWith<_TypedDataDomain> get copyWith =>
      __$TypedDataDomainCopyWithImpl<_TypedDataDomain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TypedDataDomainToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TypedDataDomain &&
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
    return 'TypedDataDomain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }
}

/// @nodoc
abstract mixin class _$TypedDataDomainCopyWith<$Res>
    implements $TypedDataDomainCopyWith<$Res> {
  factory _$TypedDataDomainCopyWith(
          _TypedDataDomain value, $Res Function(_TypedDataDomain) _then) =
      __$TypedDataDomainCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String version,
      @JsonKey(name: 'chainId') String chainId,
      String revision});
}

/// @nodoc
class __$TypedDataDomainCopyWithImpl<$Res>
    implements _$TypedDataDomainCopyWith<$Res> {
  __$TypedDataDomainCopyWithImpl(this._self, this._then);

  final _TypedDataDomain _self;
  final $Res Function(_TypedDataDomain) _then;

  /// Create a copy of TypedDataDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = null,
  }) {
    return _then(_TypedDataDomain(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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

// dart format on
