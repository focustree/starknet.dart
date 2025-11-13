// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_points_by_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EntryPointsByType {
  @JsonKey(name: 'CONSTRUCTOR')
  List<SierraEntryPoint> get constructor;
  @JsonKey(name: 'EXTERNAL')
  List<SierraEntryPoint> get external;
  @JsonKey(name: 'L1_HANDLER')
  List<SierraEntryPoint> get l1Handler;

  /// Create a copy of EntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<EntryPointsByType> get copyWith =>
      _$EntryPointsByTypeCopyWithImpl<EntryPointsByType>(
          this as EntryPointsByType, _$identity);

  /// Serializes this EntryPointsByType to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EntryPointsByType &&
            const DeepCollectionEquality()
                .equals(other.constructor, constructor) &&
            const DeepCollectionEquality().equals(other.external, external) &&
            const DeepCollectionEquality().equals(other.l1Handler, l1Handler));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(constructor),
      const DeepCollectionEquality().hash(external),
      const DeepCollectionEquality().hash(l1Handler));

  @override
  String toString() {
    return 'EntryPointsByType(constructor: $constructor, external: $external, l1Handler: $l1Handler)';
  }
}

/// @nodoc
abstract mixin class $EntryPointsByTypeCopyWith<$Res> {
  factory $EntryPointsByTypeCopyWith(
          EntryPointsByType value, $Res Function(EntryPointsByType) _then) =
      _$EntryPointsByTypeCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<SierraEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<SierraEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<SierraEntryPoint> l1Handler});
}

/// @nodoc
class _$EntryPointsByTypeCopyWithImpl<$Res>
    implements $EntryPointsByTypeCopyWith<$Res> {
  _$EntryPointsByTypeCopyWithImpl(this._self, this._then);

  final EntryPointsByType _self;
  final $Res Function(EntryPointsByType) _then;

  /// Create a copy of EntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_self.copyWith(
      constructor: null == constructor
          ? _self.constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
      external: null == external
          ? _self.external
          : external // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
      l1Handler: null == l1Handler
          ? _self.l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
    ));
  }
}

/// Adds pattern-matching-related methods to [EntryPointsByType].
extension EntryPointsByTypePatterns on EntryPointsByType {
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
    TResult Function(_EntryPointsByType value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EntryPointsByType() when $default != null:
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
    TResult Function(_EntryPointsByType value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EntryPointsByType():
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
    TResult? Function(_EntryPointsByType value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EntryPointsByType() when $default != null:
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
            @JsonKey(name: 'CONSTRUCTOR') List<SierraEntryPoint> constructor,
            @JsonKey(name: 'EXTERNAL') List<SierraEntryPoint> external,
            @JsonKey(name: 'L1_HANDLER') List<SierraEntryPoint> l1Handler)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EntryPointsByType() when $default != null:
        return $default(_that.constructor, _that.external, _that.l1Handler);
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
            @JsonKey(name: 'CONSTRUCTOR') List<SierraEntryPoint> constructor,
            @JsonKey(name: 'EXTERNAL') List<SierraEntryPoint> external,
            @JsonKey(name: 'L1_HANDLER') List<SierraEntryPoint> l1Handler)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EntryPointsByType():
        return $default(_that.constructor, _that.external, _that.l1Handler);
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
            @JsonKey(name: 'CONSTRUCTOR') List<SierraEntryPoint> constructor,
            @JsonKey(name: 'EXTERNAL') List<SierraEntryPoint> external,
            @JsonKey(name: 'L1_HANDLER') List<SierraEntryPoint> l1Handler)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EntryPointsByType() when $default != null:
        return $default(_that.constructor, _that.external, _that.l1Handler);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EntryPointsByType implements EntryPointsByType {
  const _EntryPointsByType(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<SierraEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') required final List<SierraEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<SierraEntryPoint> l1Handler})
      : _constructor = constructor,
        _external = external,
        _l1Handler = l1Handler;
  factory _EntryPointsByType.fromJson(Map<String, dynamic> json) =>
      _$EntryPointsByTypeFromJson(json);

  final List<SierraEntryPoint> _constructor;
  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<SierraEntryPoint> get constructor {
    if (_constructor is EqualUnmodifiableListView) return _constructor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructor);
  }

  final List<SierraEntryPoint> _external;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<SierraEntryPoint> get external {
    if (_external is EqualUnmodifiableListView) return _external;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_external);
  }

  final List<SierraEntryPoint> _l1Handler;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<SierraEntryPoint> get l1Handler {
    if (_l1Handler is EqualUnmodifiableListView) return _l1Handler;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_l1Handler);
  }

  /// Create a copy of EntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EntryPointsByTypeCopyWith<_EntryPointsByType> get copyWith =>
      __$EntryPointsByTypeCopyWithImpl<_EntryPointsByType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EntryPointsByTypeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EntryPointsByType &&
            const DeepCollectionEquality()
                .equals(other._constructor, _constructor) &&
            const DeepCollectionEquality().equals(other._external, _external) &&
            const DeepCollectionEquality()
                .equals(other._l1Handler, _l1Handler));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_constructor),
      const DeepCollectionEquality().hash(_external),
      const DeepCollectionEquality().hash(_l1Handler));

  @override
  String toString() {
    return 'EntryPointsByType(constructor: $constructor, external: $external, l1Handler: $l1Handler)';
  }
}

/// @nodoc
abstract mixin class _$EntryPointsByTypeCopyWith<$Res>
    implements $EntryPointsByTypeCopyWith<$Res> {
  factory _$EntryPointsByTypeCopyWith(
          _EntryPointsByType value, $Res Function(_EntryPointsByType) _then) =
      __$EntryPointsByTypeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<SierraEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<SierraEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<SierraEntryPoint> l1Handler});
}

/// @nodoc
class __$EntryPointsByTypeCopyWithImpl<$Res>
    implements _$EntryPointsByTypeCopyWith<$Res> {
  __$EntryPointsByTypeCopyWithImpl(this._self, this._then);

  final _EntryPointsByType _self;
  final $Res Function(_EntryPointsByType) _then;

  /// Create a copy of EntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_EntryPointsByType(
      constructor: null == constructor
          ? _self._constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
      external: null == external
          ? _self._external
          : external // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
      l1Handler: null == l1Handler
          ? _self._l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
    ));
  }
}

/// @nodoc
mixin _$SierraEntryPoint {
  Felt get selector;
  int get functionIdx;

  /// Create a copy of SierraEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraEntryPointCopyWith<SierraEntryPoint> get copyWith =>
      _$SierraEntryPointCopyWithImpl<SierraEntryPoint>(
          this as SierraEntryPoint, _$identity);

  /// Serializes this SierraEntryPoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraEntryPoint &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.functionIdx, functionIdx) ||
                other.functionIdx == functionIdx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, selector, functionIdx);

  @override
  String toString() {
    return 'SierraEntryPoint(selector: $selector, functionIdx: $functionIdx)';
  }
}

/// @nodoc
abstract mixin class $SierraEntryPointCopyWith<$Res> {
  factory $SierraEntryPointCopyWith(
          SierraEntryPoint value, $Res Function(SierraEntryPoint) _then) =
      _$SierraEntryPointCopyWithImpl;
  @useResult
  $Res call({Felt selector, int functionIdx});
}

/// @nodoc
class _$SierraEntryPointCopyWithImpl<$Res>
    implements $SierraEntryPointCopyWith<$Res> {
  _$SierraEntryPointCopyWithImpl(this._self, this._then);

  final SierraEntryPoint _self;
  final $Res Function(SierraEntryPoint) _then;

  /// Create a copy of SierraEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selector = null,
    Object? functionIdx = null,
  }) {
    return _then(_self.copyWith(
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
      functionIdx: null == functionIdx
          ? _self.functionIdx
          : functionIdx // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [SierraEntryPoint].
extension SierraEntryPointPatterns on SierraEntryPoint {
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
    TResult Function(_SierraEntryPoint value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEntryPoint() when $default != null:
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
    TResult Function(_SierraEntryPoint value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEntryPoint():
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
    TResult? Function(_SierraEntryPoint value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEntryPoint() when $default != null:
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
    TResult Function(Felt selector, int functionIdx)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEntryPoint() when $default != null:
        return $default(_that.selector, _that.functionIdx);
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
    TResult Function(Felt selector, int functionIdx) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEntryPoint():
        return $default(_that.selector, _that.functionIdx);
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
    TResult? Function(Felt selector, int functionIdx)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEntryPoint() when $default != null:
        return $default(_that.selector, _that.functionIdx);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SierraEntryPoint implements SierraEntryPoint {
  const _SierraEntryPoint({required this.selector, required this.functionIdx});
  factory _SierraEntryPoint.fromJson(Map<String, dynamic> json) =>
      _$SierraEntryPointFromJson(json);

  @override
  final Felt selector;
  @override
  final int functionIdx;

  /// Create a copy of SierraEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SierraEntryPointCopyWith<_SierraEntryPoint> get copyWith =>
      __$SierraEntryPointCopyWithImpl<_SierraEntryPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraEntryPointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SierraEntryPoint &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.functionIdx, functionIdx) ||
                other.functionIdx == functionIdx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, selector, functionIdx);

  @override
  String toString() {
    return 'SierraEntryPoint(selector: $selector, functionIdx: $functionIdx)';
  }
}

/// @nodoc
abstract mixin class _$SierraEntryPointCopyWith<$Res>
    implements $SierraEntryPointCopyWith<$Res> {
  factory _$SierraEntryPointCopyWith(
          _SierraEntryPoint value, $Res Function(_SierraEntryPoint) _then) =
      __$SierraEntryPointCopyWithImpl;
  @override
  @useResult
  $Res call({Felt selector, int functionIdx});
}

/// @nodoc
class __$SierraEntryPointCopyWithImpl<$Res>
    implements _$SierraEntryPointCopyWith<$Res> {
  __$SierraEntryPointCopyWithImpl(this._self, this._then);

  final _SierraEntryPoint _self;
  final $Res Function(_SierraEntryPoint) _then;

  /// Create a copy of SierraEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? selector = null,
    Object? functionIdx = null,
  }) {
    return _then(_SierraEntryPoint(
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
      functionIdx: null == functionIdx
          ? _self.functionIdx
          : functionIdx // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$CASMEntryPointsByType {
  @JsonKey(name: 'CONSTRUCTOR')
  List<CASMEntryPoint> get constructor;
  @JsonKey(name: 'EXTERNAL')
  List<CASMEntryPoint> get external;
  @JsonKey(name: 'L1_HANDLER')
  List<CASMEntryPoint> get l1Handler;

  /// Create a copy of CASMEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CASMEntryPointsByTypeCopyWith<CASMEntryPointsByType> get copyWith =>
      _$CASMEntryPointsByTypeCopyWithImpl<CASMEntryPointsByType>(
          this as CASMEntryPointsByType, _$identity);

  /// Serializes this CASMEntryPointsByType to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CASMEntryPointsByType &&
            const DeepCollectionEquality()
                .equals(other.constructor, constructor) &&
            const DeepCollectionEquality().equals(other.external, external) &&
            const DeepCollectionEquality().equals(other.l1Handler, l1Handler));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(constructor),
      const DeepCollectionEquality().hash(external),
      const DeepCollectionEquality().hash(l1Handler));

  @override
  String toString() {
    return 'CASMEntryPointsByType(constructor: $constructor, external: $external, l1Handler: $l1Handler)';
  }
}

/// @nodoc
abstract mixin class $CASMEntryPointsByTypeCopyWith<$Res> {
  factory $CASMEntryPointsByTypeCopyWith(CASMEntryPointsByType value,
          $Res Function(CASMEntryPointsByType) _then) =
      _$CASMEntryPointsByTypeCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<CASMEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<CASMEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<CASMEntryPoint> l1Handler});
}

/// @nodoc
class _$CASMEntryPointsByTypeCopyWithImpl<$Res>
    implements $CASMEntryPointsByTypeCopyWith<$Res> {
  _$CASMEntryPointsByTypeCopyWithImpl(this._self, this._then);

  final CASMEntryPointsByType _self;
  final $Res Function(CASMEntryPointsByType) _then;

  /// Create a copy of CASMEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_self.copyWith(
      constructor: null == constructor
          ? _self.constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
      external: null == external
          ? _self.external
          : external // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
      l1Handler: null == l1Handler
          ? _self.l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
    ));
  }
}

/// Adds pattern-matching-related methods to [CASMEntryPointsByType].
extension CASMEntryPointsByTypePatterns on CASMEntryPointsByType {
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
    TResult Function(_CASMEntryPointsByType value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPointsByType() when $default != null:
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
    TResult Function(_CASMEntryPointsByType value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPointsByType():
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
    TResult? Function(_CASMEntryPointsByType value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPointsByType() when $default != null:
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
            @JsonKey(name: 'CONSTRUCTOR') List<CASMEntryPoint> constructor,
            @JsonKey(name: 'EXTERNAL') List<CASMEntryPoint> external,
            @JsonKey(name: 'L1_HANDLER') List<CASMEntryPoint> l1Handler)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPointsByType() when $default != null:
        return $default(_that.constructor, _that.external, _that.l1Handler);
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
            @JsonKey(name: 'CONSTRUCTOR') List<CASMEntryPoint> constructor,
            @JsonKey(name: 'EXTERNAL') List<CASMEntryPoint> external,
            @JsonKey(name: 'L1_HANDLER') List<CASMEntryPoint> l1Handler)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPointsByType():
        return $default(_that.constructor, _that.external, _that.l1Handler);
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
            @JsonKey(name: 'CONSTRUCTOR') List<CASMEntryPoint> constructor,
            @JsonKey(name: 'EXTERNAL') List<CASMEntryPoint> external,
            @JsonKey(name: 'L1_HANDLER') List<CASMEntryPoint> l1Handler)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPointsByType() when $default != null:
        return $default(_that.constructor, _that.external, _that.l1Handler);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CASMEntryPointsByType implements CASMEntryPointsByType {
  const _CASMEntryPointsByType(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<CASMEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') required final List<CASMEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<CASMEntryPoint> l1Handler})
      : _constructor = constructor,
        _external = external,
        _l1Handler = l1Handler;
  factory _CASMEntryPointsByType.fromJson(Map<String, dynamic> json) =>
      _$CASMEntryPointsByTypeFromJson(json);

  final List<CASMEntryPoint> _constructor;
  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<CASMEntryPoint> get constructor {
    if (_constructor is EqualUnmodifiableListView) return _constructor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructor);
  }

  final List<CASMEntryPoint> _external;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<CASMEntryPoint> get external {
    if (_external is EqualUnmodifiableListView) return _external;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_external);
  }

  final List<CASMEntryPoint> _l1Handler;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<CASMEntryPoint> get l1Handler {
    if (_l1Handler is EqualUnmodifiableListView) return _l1Handler;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_l1Handler);
  }

  /// Create a copy of CASMEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CASMEntryPointsByTypeCopyWith<_CASMEntryPointsByType> get copyWith =>
      __$CASMEntryPointsByTypeCopyWithImpl<_CASMEntryPointsByType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CASMEntryPointsByTypeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CASMEntryPointsByType &&
            const DeepCollectionEquality()
                .equals(other._constructor, _constructor) &&
            const DeepCollectionEquality().equals(other._external, _external) &&
            const DeepCollectionEquality()
                .equals(other._l1Handler, _l1Handler));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_constructor),
      const DeepCollectionEquality().hash(_external),
      const DeepCollectionEquality().hash(_l1Handler));

  @override
  String toString() {
    return 'CASMEntryPointsByType(constructor: $constructor, external: $external, l1Handler: $l1Handler)';
  }
}

/// @nodoc
abstract mixin class _$CASMEntryPointsByTypeCopyWith<$Res>
    implements $CASMEntryPointsByTypeCopyWith<$Res> {
  factory _$CASMEntryPointsByTypeCopyWith(_CASMEntryPointsByType value,
          $Res Function(_CASMEntryPointsByType) _then) =
      __$CASMEntryPointsByTypeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<CASMEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<CASMEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<CASMEntryPoint> l1Handler});
}

/// @nodoc
class __$CASMEntryPointsByTypeCopyWithImpl<$Res>
    implements _$CASMEntryPointsByTypeCopyWith<$Res> {
  __$CASMEntryPointsByTypeCopyWithImpl(this._self, this._then);

  final _CASMEntryPointsByType _self;
  final $Res Function(_CASMEntryPointsByType) _then;

  /// Create a copy of CASMEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_CASMEntryPointsByType(
      constructor: null == constructor
          ? _self._constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
      external: null == external
          ? _self._external
          : external // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
      l1Handler: null == l1Handler
          ? _self._l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
    ));
  }
}

/// @nodoc
mixin _$CASMEntryPoint {
  Felt get selector;
  int get offset;
  List<String> get builtins;

  /// Create a copy of CASMEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CASMEntryPointCopyWith<CASMEntryPoint> get copyWith =>
      _$CASMEntryPointCopyWithImpl<CASMEntryPoint>(
          this as CASMEntryPoint, _$identity);

  /// Serializes this CASMEntryPoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CASMEntryPoint &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other.builtins, builtins));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, selector, offset,
      const DeepCollectionEquality().hash(builtins));

  @override
  String toString() {
    return 'CASMEntryPoint(selector: $selector, offset: $offset, builtins: $builtins)';
  }
}

/// @nodoc
abstract mixin class $CASMEntryPointCopyWith<$Res> {
  factory $CASMEntryPointCopyWith(
          CASMEntryPoint value, $Res Function(CASMEntryPoint) _then) =
      _$CASMEntryPointCopyWithImpl;
  @useResult
  $Res call({Felt selector, int offset, List<String> builtins});
}

/// @nodoc
class _$CASMEntryPointCopyWithImpl<$Res>
    implements $CASMEntryPointCopyWith<$Res> {
  _$CASMEntryPointCopyWithImpl(this._self, this._then);

  final CASMEntryPoint _self;
  final $Res Function(CASMEntryPoint) _then;

  /// Create a copy of CASMEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selector = null,
    Object? offset = null,
    Object? builtins = null,
  }) {
    return _then(_self.copyWith(
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      builtins: null == builtins
          ? _self.builtins
          : builtins // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// Adds pattern-matching-related methods to [CASMEntryPoint].
extension CASMEntryPointPatterns on CASMEntryPoint {
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
    TResult Function(_CASMEntryPoint value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPoint() when $default != null:
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
    TResult Function(_CASMEntryPoint value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPoint():
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
    TResult? Function(_CASMEntryPoint value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPoint() when $default != null:
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
    TResult Function(Felt selector, int offset, List<String> builtins)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPoint() when $default != null:
        return $default(_that.selector, _that.offset, _that.builtins);
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
    TResult Function(Felt selector, int offset, List<String> builtins) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPoint():
        return $default(_that.selector, _that.offset, _that.builtins);
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
    TResult? Function(Felt selector, int offset, List<String> builtins)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMEntryPoint() when $default != null:
        return $default(_that.selector, _that.offset, _that.builtins);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CASMEntryPoint implements CASMEntryPoint {
  const _CASMEntryPoint(
      {required this.selector,
      required this.offset,
      required final List<String> builtins})
      : _builtins = builtins;
  factory _CASMEntryPoint.fromJson(Map<String, dynamic> json) =>
      _$CASMEntryPointFromJson(json);

  @override
  final Felt selector;
  @override
  final int offset;
  final List<String> _builtins;
  @override
  List<String> get builtins {
    if (_builtins is EqualUnmodifiableListView) return _builtins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_builtins);
  }

  /// Create a copy of CASMEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CASMEntryPointCopyWith<_CASMEntryPoint> get copyWith =>
      __$CASMEntryPointCopyWithImpl<_CASMEntryPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CASMEntryPointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CASMEntryPoint &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other._builtins, _builtins));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, selector, offset,
      const DeepCollectionEquality().hash(_builtins));

  @override
  String toString() {
    return 'CASMEntryPoint(selector: $selector, offset: $offset, builtins: $builtins)';
  }
}

/// @nodoc
abstract mixin class _$CASMEntryPointCopyWith<$Res>
    implements $CASMEntryPointCopyWith<$Res> {
  factory _$CASMEntryPointCopyWith(
          _CASMEntryPoint value, $Res Function(_CASMEntryPoint) _then) =
      __$CASMEntryPointCopyWithImpl;
  @override
  @useResult
  $Res call({Felt selector, int offset, List<String> builtins});
}

/// @nodoc
class __$CASMEntryPointCopyWithImpl<$Res>
    implements _$CASMEntryPointCopyWith<$Res> {
  __$CASMEntryPointCopyWithImpl(this._self, this._then);

  final _CASMEntryPoint _self;
  final $Res Function(_CASMEntryPoint) _then;

  /// Create a copy of CASMEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? selector = null,
    Object? offset = null,
    Object? builtins = null,
  }) {
    return _then(_CASMEntryPoint(
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      builtins: null == builtins
          ? _self._builtins
          : builtins // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$DeprecatedCairoEntryPointsByType {
  @JsonKey(name: 'CONSTRUCTOR')
  List<DeprecatedCairoEntryPoint> get constructor;
  @JsonKey(name: 'EXTERNAL')
  List<DeprecatedCairoEntryPoint> get external;
  @JsonKey(name: 'L1_HANDLER')
  List<DeprecatedCairoEntryPoint> get l1Handler;

  /// Create a copy of DeprecatedCairoEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeprecatedCairoEntryPointsByTypeCopyWith<DeprecatedCairoEntryPointsByType>
      get copyWith => _$DeprecatedCairoEntryPointsByTypeCopyWithImpl<
              DeprecatedCairoEntryPointsByType>(
          this as DeprecatedCairoEntryPointsByType, _$identity);

  /// Serializes this DeprecatedCairoEntryPointsByType to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeprecatedCairoEntryPointsByType &&
            const DeepCollectionEquality()
                .equals(other.constructor, constructor) &&
            const DeepCollectionEquality().equals(other.external, external) &&
            const DeepCollectionEquality().equals(other.l1Handler, l1Handler));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(constructor),
      const DeepCollectionEquality().hash(external),
      const DeepCollectionEquality().hash(l1Handler));

  @override
  String toString() {
    return 'DeprecatedCairoEntryPointsByType(constructor: $constructor, external: $external, l1Handler: $l1Handler)';
  }
}

/// @nodoc
abstract mixin class $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> {
  factory $DeprecatedCairoEntryPointsByTypeCopyWith(
          DeprecatedCairoEntryPointsByType value,
          $Res Function(DeprecatedCairoEntryPointsByType) _then) =
      _$DeprecatedCairoEntryPointsByTypeCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR')
      List<DeprecatedCairoEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<DeprecatedCairoEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<DeprecatedCairoEntryPoint> l1Handler});
}

/// @nodoc
class _$DeprecatedCairoEntryPointsByTypeCopyWithImpl<$Res>
    implements $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> {
  _$DeprecatedCairoEntryPointsByTypeCopyWithImpl(this._self, this._then);

  final DeprecatedCairoEntryPointsByType _self;
  final $Res Function(DeprecatedCairoEntryPointsByType) _then;

  /// Create a copy of DeprecatedCairoEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_self.copyWith(
      constructor: null == constructor
          ? _self.constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
      external: null == external
          ? _self.external
          : external // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
      l1Handler: null == l1Handler
          ? _self.l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeprecatedCairoEntryPointsByType].
extension DeprecatedCairoEntryPointsByTypePatterns
    on DeprecatedCairoEntryPointsByType {
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
    TResult Function(_DeprecatedCairoEntryPointsByType value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPointsByType() when $default != null:
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
    TResult Function(_DeprecatedCairoEntryPointsByType value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPointsByType():
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
    TResult? Function(_DeprecatedCairoEntryPointsByType value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPointsByType() when $default != null:
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
            @JsonKey(name: 'CONSTRUCTOR')
            List<DeprecatedCairoEntryPoint> constructor,
            @JsonKey(name: 'EXTERNAL') List<DeprecatedCairoEntryPoint> external,
            @JsonKey(name: 'L1_HANDLER')
            List<DeprecatedCairoEntryPoint> l1Handler)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPointsByType() when $default != null:
        return $default(_that.constructor, _that.external, _that.l1Handler);
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
            @JsonKey(name: 'CONSTRUCTOR')
            List<DeprecatedCairoEntryPoint> constructor,
            @JsonKey(name: 'EXTERNAL') List<DeprecatedCairoEntryPoint> external,
            @JsonKey(name: 'L1_HANDLER')
            List<DeprecatedCairoEntryPoint> l1Handler)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPointsByType():
        return $default(_that.constructor, _that.external, _that.l1Handler);
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
            @JsonKey(name: 'CONSTRUCTOR')
            List<DeprecatedCairoEntryPoint> constructor,
            @JsonKey(name: 'EXTERNAL') List<DeprecatedCairoEntryPoint> external,
            @JsonKey(name: 'L1_HANDLER')
            List<DeprecatedCairoEntryPoint> l1Handler)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPointsByType() when $default != null:
        return $default(_that.constructor, _that.external, _that.l1Handler);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeprecatedCairoEntryPointsByType
    implements DeprecatedCairoEntryPointsByType {
  const _DeprecatedCairoEntryPointsByType(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<DeprecatedCairoEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL')
      required final List<DeprecatedCairoEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<DeprecatedCairoEntryPoint> l1Handler})
      : _constructor = constructor,
        _external = external,
        _l1Handler = l1Handler;
  factory _DeprecatedCairoEntryPointsByType.fromJson(
          Map<String, dynamic> json) =>
      _$DeprecatedCairoEntryPointsByTypeFromJson(json);

  final List<DeprecatedCairoEntryPoint> _constructor;
  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<DeprecatedCairoEntryPoint> get constructor {
    if (_constructor is EqualUnmodifiableListView) return _constructor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructor);
  }

  final List<DeprecatedCairoEntryPoint> _external;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<DeprecatedCairoEntryPoint> get external {
    if (_external is EqualUnmodifiableListView) return _external;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_external);
  }

  final List<DeprecatedCairoEntryPoint> _l1Handler;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<DeprecatedCairoEntryPoint> get l1Handler {
    if (_l1Handler is EqualUnmodifiableListView) return _l1Handler;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_l1Handler);
  }

  /// Create a copy of DeprecatedCairoEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeprecatedCairoEntryPointsByTypeCopyWith<_DeprecatedCairoEntryPointsByType>
      get copyWith => __$DeprecatedCairoEntryPointsByTypeCopyWithImpl<
          _DeprecatedCairoEntryPointsByType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeprecatedCairoEntryPointsByTypeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeprecatedCairoEntryPointsByType &&
            const DeepCollectionEquality()
                .equals(other._constructor, _constructor) &&
            const DeepCollectionEquality().equals(other._external, _external) &&
            const DeepCollectionEquality()
                .equals(other._l1Handler, _l1Handler));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_constructor),
      const DeepCollectionEquality().hash(_external),
      const DeepCollectionEquality().hash(_l1Handler));

  @override
  String toString() {
    return 'DeprecatedCairoEntryPointsByType(constructor: $constructor, external: $external, l1Handler: $l1Handler)';
  }
}

/// @nodoc
abstract mixin class _$DeprecatedCairoEntryPointsByTypeCopyWith<$Res>
    implements $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> {
  factory _$DeprecatedCairoEntryPointsByTypeCopyWith(
          _DeprecatedCairoEntryPointsByType value,
          $Res Function(_DeprecatedCairoEntryPointsByType) _then) =
      __$DeprecatedCairoEntryPointsByTypeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR')
      List<DeprecatedCairoEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<DeprecatedCairoEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<DeprecatedCairoEntryPoint> l1Handler});
}

/// @nodoc
class __$DeprecatedCairoEntryPointsByTypeCopyWithImpl<$Res>
    implements _$DeprecatedCairoEntryPointsByTypeCopyWith<$Res> {
  __$DeprecatedCairoEntryPointsByTypeCopyWithImpl(this._self, this._then);

  final _DeprecatedCairoEntryPointsByType _self;
  final $Res Function(_DeprecatedCairoEntryPointsByType) _then;

  /// Create a copy of DeprecatedCairoEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_DeprecatedCairoEntryPointsByType(
      constructor: null == constructor
          ? _self._constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
      external: null == external
          ? _self._external
          : external // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
      l1Handler: null == l1Handler
          ? _self._l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
    ));
  }
}

/// @nodoc
mixin _$DeprecatedCairoEntryPoint {
  String get offset;
  Felt get selector;

  /// Create a copy of DeprecatedCairoEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeprecatedCairoEntryPointCopyWith<DeprecatedCairoEntryPoint> get copyWith =>
      _$DeprecatedCairoEntryPointCopyWithImpl<DeprecatedCairoEntryPoint>(
          this as DeprecatedCairoEntryPoint, _$identity);

  /// Serializes this DeprecatedCairoEntryPoint to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeprecatedCairoEntryPoint &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.selector, selector) ||
                other.selector == selector));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, offset, selector);

  @override
  String toString() {
    return 'DeprecatedCairoEntryPoint(offset: $offset, selector: $selector)';
  }
}

/// @nodoc
abstract mixin class $DeprecatedCairoEntryPointCopyWith<$Res> {
  factory $DeprecatedCairoEntryPointCopyWith(DeprecatedCairoEntryPoint value,
          $Res Function(DeprecatedCairoEntryPoint) _then) =
      _$DeprecatedCairoEntryPointCopyWithImpl;
  @useResult
  $Res call({String offset, Felt selector});
}

/// @nodoc
class _$DeprecatedCairoEntryPointCopyWithImpl<$Res>
    implements $DeprecatedCairoEntryPointCopyWith<$Res> {
  _$DeprecatedCairoEntryPointCopyWithImpl(this._self, this._then);

  final DeprecatedCairoEntryPoint _self;
  final $Res Function(DeprecatedCairoEntryPoint) _then;

  /// Create a copy of DeprecatedCairoEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? selector = null,
  }) {
    return _then(_self.copyWith(
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeprecatedCairoEntryPoint].
extension DeprecatedCairoEntryPointPatterns on DeprecatedCairoEntryPoint {
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
    TResult Function(_DeprecatedCairoEntryPoint value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPoint() when $default != null:
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
    TResult Function(_DeprecatedCairoEntryPoint value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPoint():
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
    TResult? Function(_DeprecatedCairoEntryPoint value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPoint() when $default != null:
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
    TResult Function(String offset, Felt selector)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPoint() when $default != null:
        return $default(_that.offset, _that.selector);
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
    TResult Function(String offset, Felt selector) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPoint():
        return $default(_that.offset, _that.selector);
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
    TResult? Function(String offset, Felt selector)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCairoEntryPoint() when $default != null:
        return $default(_that.offset, _that.selector);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeprecatedCairoEntryPoint implements DeprecatedCairoEntryPoint {
  const _DeprecatedCairoEntryPoint(
      {required this.offset, required this.selector});
  factory _DeprecatedCairoEntryPoint.fromJson(Map<String, dynamic> json) =>
      _$DeprecatedCairoEntryPointFromJson(json);

  @override
  final String offset;
  @override
  final Felt selector;

  /// Create a copy of DeprecatedCairoEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeprecatedCairoEntryPointCopyWith<_DeprecatedCairoEntryPoint>
      get copyWith =>
          __$DeprecatedCairoEntryPointCopyWithImpl<_DeprecatedCairoEntryPoint>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeprecatedCairoEntryPointToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeprecatedCairoEntryPoint &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.selector, selector) ||
                other.selector == selector));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, offset, selector);

  @override
  String toString() {
    return 'DeprecatedCairoEntryPoint(offset: $offset, selector: $selector)';
  }
}

/// @nodoc
abstract mixin class _$DeprecatedCairoEntryPointCopyWith<$Res>
    implements $DeprecatedCairoEntryPointCopyWith<$Res> {
  factory _$DeprecatedCairoEntryPointCopyWith(_DeprecatedCairoEntryPoint value,
          $Res Function(_DeprecatedCairoEntryPoint) _then) =
      __$DeprecatedCairoEntryPointCopyWithImpl;
  @override
  @useResult
  $Res call({String offset, Felt selector});
}

/// @nodoc
class __$DeprecatedCairoEntryPointCopyWithImpl<$Res>
    implements _$DeprecatedCairoEntryPointCopyWith<$Res> {
  __$DeprecatedCairoEntryPointCopyWithImpl(this._self, this._then);

  final _DeprecatedCairoEntryPoint _self;
  final $Res Function(_DeprecatedCairoEntryPoint) _then;

  /// Create a copy of DeprecatedCairoEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? offset = null,
    Object? selector = null,
  }) {
    return _then(_DeprecatedCairoEntryPoint(
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
