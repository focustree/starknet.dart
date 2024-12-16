// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_points_by_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EntryPointsByType _$EntryPointsByTypeFromJson(Map<String, dynamic> json) {
  return _EntryPointsByType.fromJson(json);
}

/// @nodoc
mixin _$EntryPointsByType {
  @JsonKey(name: 'CONSTRUCTOR')
  List<SierraEntryPoint> get constructor => throw _privateConstructorUsedError;
  @JsonKey(name: 'EXTERNAL')
  List<SierraEntryPoint> get external => throw _privateConstructorUsedError;
  @JsonKey(name: 'L1_HANDLER')
  List<SierraEntryPoint> get l1Handler => throw _privateConstructorUsedError;

  /// Serializes this EntryPointsByType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EntryPointsByTypeCopyWith<EntryPointsByType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryPointsByTypeCopyWith<$Res> {
  factory $EntryPointsByTypeCopyWith(
          EntryPointsByType value, $Res Function(EntryPointsByType) then) =
      _$EntryPointsByTypeCopyWithImpl<$Res, EntryPointsByType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<SierraEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<SierraEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<SierraEntryPoint> l1Handler});
}

/// @nodoc
class _$EntryPointsByTypeCopyWithImpl<$Res, $Val extends EntryPointsByType>
    implements $EntryPointsByTypeCopyWith<$Res> {
  _$EntryPointsByTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_value.copyWith(
      constructor: null == constructor
          ? _value.constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
      l1Handler: null == l1Handler
          ? _value.l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntryPointsByTypeImplCopyWith<$Res>
    implements $EntryPointsByTypeCopyWith<$Res> {
  factory _$$EntryPointsByTypeImplCopyWith(_$EntryPointsByTypeImpl value,
          $Res Function(_$EntryPointsByTypeImpl) then) =
      __$$EntryPointsByTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<SierraEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<SierraEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<SierraEntryPoint> l1Handler});
}

/// @nodoc
class __$$EntryPointsByTypeImplCopyWithImpl<$Res>
    extends _$EntryPointsByTypeCopyWithImpl<$Res, _$EntryPointsByTypeImpl>
    implements _$$EntryPointsByTypeImplCopyWith<$Res> {
  __$$EntryPointsByTypeImplCopyWithImpl(_$EntryPointsByTypeImpl _value,
      $Res Function(_$EntryPointsByTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of EntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_$EntryPointsByTypeImpl(
      constructor: null == constructor
          ? _value._constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
      external: null == external
          ? _value._external
          : external // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
      l1Handler: null == l1Handler
          ? _value._l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<SierraEntryPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntryPointsByTypeImpl implements _EntryPointsByType {
  const _$EntryPointsByTypeImpl(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<SierraEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') required final List<SierraEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<SierraEntryPoint> l1Handler})
      : _constructor = constructor,
        _external = external,
        _l1Handler = l1Handler;

  factory _$EntryPointsByTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntryPointsByTypeImplFromJson(json);

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

  @override
  String toString() {
    return 'EntryPointsByType(constructor: $constructor, external: $external, l1Handler: $l1Handler)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryPointsByTypeImpl &&
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

  /// Create a copy of EntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryPointsByTypeImplCopyWith<_$EntryPointsByTypeImpl> get copyWith =>
      __$$EntryPointsByTypeImplCopyWithImpl<_$EntryPointsByTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryPointsByTypeImplToJson(
      this,
    );
  }
}

abstract class _EntryPointsByType implements EntryPointsByType {
  const factory _EntryPointsByType(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<SierraEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') required final List<SierraEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<SierraEntryPoint>
          l1Handler}) = _$EntryPointsByTypeImpl;

  factory _EntryPointsByType.fromJson(Map<String, dynamic> json) =
      _$EntryPointsByTypeImpl.fromJson;

  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<SierraEntryPoint> get constructor;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<SierraEntryPoint> get external;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<SierraEntryPoint> get l1Handler;

  /// Create a copy of EntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntryPointsByTypeImplCopyWith<_$EntryPointsByTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SierraEntryPoint _$SierraEntryPointFromJson(Map<String, dynamic> json) {
  return _SierraEntryPoint.fromJson(json);
}

/// @nodoc
mixin _$SierraEntryPoint {
  Felt get selector => throw _privateConstructorUsedError;
  int get functionIdx => throw _privateConstructorUsedError;

  /// Serializes this SierraEntryPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SierraEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SierraEntryPointCopyWith<SierraEntryPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SierraEntryPointCopyWith<$Res> {
  factory $SierraEntryPointCopyWith(
          SierraEntryPoint value, $Res Function(SierraEntryPoint) then) =
      _$SierraEntryPointCopyWithImpl<$Res, SierraEntryPoint>;
  @useResult
  $Res call({Felt selector, int functionIdx});
}

/// @nodoc
class _$SierraEntryPointCopyWithImpl<$Res, $Val extends SierraEntryPoint>
    implements $SierraEntryPointCopyWith<$Res> {
  _$SierraEntryPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SierraEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selector = null,
    Object? functionIdx = null,
  }) {
    return _then(_value.copyWith(
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
      functionIdx: null == functionIdx
          ? _value.functionIdx
          : functionIdx // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SierraEntryPointImplCopyWith<$Res>
    implements $SierraEntryPointCopyWith<$Res> {
  factory _$$SierraEntryPointImplCopyWith(_$SierraEntryPointImpl value,
          $Res Function(_$SierraEntryPointImpl) then) =
      __$$SierraEntryPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt selector, int functionIdx});
}

/// @nodoc
class __$$SierraEntryPointImplCopyWithImpl<$Res>
    extends _$SierraEntryPointCopyWithImpl<$Res, _$SierraEntryPointImpl>
    implements _$$SierraEntryPointImplCopyWith<$Res> {
  __$$SierraEntryPointImplCopyWithImpl(_$SierraEntryPointImpl _value,
      $Res Function(_$SierraEntryPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selector = null,
    Object? functionIdx = null,
  }) {
    return _then(_$SierraEntryPointImpl(
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
      functionIdx: null == functionIdx
          ? _value.functionIdx
          : functionIdx // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraEntryPointImpl implements _SierraEntryPoint {
  const _$SierraEntryPointImpl(
      {required this.selector, required this.functionIdx});

  factory _$SierraEntryPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraEntryPointImplFromJson(json);

  @override
  final Felt selector;
  @override
  final int functionIdx;

  @override
  String toString() {
    return 'SierraEntryPoint(selector: $selector, functionIdx: $functionIdx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraEntryPointImpl &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.functionIdx, functionIdx) ||
                other.functionIdx == functionIdx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, selector, functionIdx);

  /// Create a copy of SierraEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraEntryPointImplCopyWith<_$SierraEntryPointImpl> get copyWith =>
      __$$SierraEntryPointImplCopyWithImpl<_$SierraEntryPointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraEntryPointImplToJson(
      this,
    );
  }
}

abstract class _SierraEntryPoint implements SierraEntryPoint {
  const factory _SierraEntryPoint(
      {required final Felt selector,
      required final int functionIdx}) = _$SierraEntryPointImpl;

  factory _SierraEntryPoint.fromJson(Map<String, dynamic> json) =
      _$SierraEntryPointImpl.fromJson;

  @override
  Felt get selector;
  @override
  int get functionIdx;

  /// Create a copy of SierraEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraEntryPointImplCopyWith<_$SierraEntryPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CASMEntryPointsByType _$CASMEntryPointsByTypeFromJson(
    Map<String, dynamic> json) {
  return _CASMEntryPointsByType.fromJson(json);
}

/// @nodoc
mixin _$CASMEntryPointsByType {
  @JsonKey(name: 'CONSTRUCTOR')
  List<CASMEntryPoint> get constructor => throw _privateConstructorUsedError;
  @JsonKey(name: 'EXTERNAL')
  List<CASMEntryPoint> get external => throw _privateConstructorUsedError;
  @JsonKey(name: 'L1_HANDLER')
  List<CASMEntryPoint> get l1Handler => throw _privateConstructorUsedError;

  /// Serializes this CASMEntryPointsByType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CASMEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CASMEntryPointsByTypeCopyWith<CASMEntryPointsByType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CASMEntryPointsByTypeCopyWith<$Res> {
  factory $CASMEntryPointsByTypeCopyWith(CASMEntryPointsByType value,
          $Res Function(CASMEntryPointsByType) then) =
      _$CASMEntryPointsByTypeCopyWithImpl<$Res, CASMEntryPointsByType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<CASMEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<CASMEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<CASMEntryPoint> l1Handler});
}

/// @nodoc
class _$CASMEntryPointsByTypeCopyWithImpl<$Res,
        $Val extends CASMEntryPointsByType>
    implements $CASMEntryPointsByTypeCopyWith<$Res> {
  _$CASMEntryPointsByTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CASMEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_value.copyWith(
      constructor: null == constructor
          ? _value.constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
      l1Handler: null == l1Handler
          ? _value.l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CASMEntryPointsByTypeImplCopyWith<$Res>
    implements $CASMEntryPointsByTypeCopyWith<$Res> {
  factory _$$CASMEntryPointsByTypeImplCopyWith(
          _$CASMEntryPointsByTypeImpl value,
          $Res Function(_$CASMEntryPointsByTypeImpl) then) =
      __$$CASMEntryPointsByTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<CASMEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<CASMEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<CASMEntryPoint> l1Handler});
}

/// @nodoc
class __$$CASMEntryPointsByTypeImplCopyWithImpl<$Res>
    extends _$CASMEntryPointsByTypeCopyWithImpl<$Res,
        _$CASMEntryPointsByTypeImpl>
    implements _$$CASMEntryPointsByTypeImplCopyWith<$Res> {
  __$$CASMEntryPointsByTypeImplCopyWithImpl(_$CASMEntryPointsByTypeImpl _value,
      $Res Function(_$CASMEntryPointsByTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CASMEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_$CASMEntryPointsByTypeImpl(
      constructor: null == constructor
          ? _value._constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
      external: null == external
          ? _value._external
          : external // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
      l1Handler: null == l1Handler
          ? _value._l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<CASMEntryPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CASMEntryPointsByTypeImpl implements _CASMEntryPointsByType {
  const _$CASMEntryPointsByTypeImpl(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<CASMEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') required final List<CASMEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<CASMEntryPoint> l1Handler})
      : _constructor = constructor,
        _external = external,
        _l1Handler = l1Handler;

  factory _$CASMEntryPointsByTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CASMEntryPointsByTypeImplFromJson(json);

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

  @override
  String toString() {
    return 'CASMEntryPointsByType(constructor: $constructor, external: $external, l1Handler: $l1Handler)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CASMEntryPointsByTypeImpl &&
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

  /// Create a copy of CASMEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CASMEntryPointsByTypeImplCopyWith<_$CASMEntryPointsByTypeImpl>
      get copyWith => __$$CASMEntryPointsByTypeImplCopyWithImpl<
          _$CASMEntryPointsByTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CASMEntryPointsByTypeImplToJson(
      this,
    );
  }
}

abstract class _CASMEntryPointsByType implements CASMEntryPointsByType {
  const factory _CASMEntryPointsByType(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<CASMEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') required final List<CASMEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<CASMEntryPoint>
          l1Handler}) = _$CASMEntryPointsByTypeImpl;

  factory _CASMEntryPointsByType.fromJson(Map<String, dynamic> json) =
      _$CASMEntryPointsByTypeImpl.fromJson;

  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<CASMEntryPoint> get constructor;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<CASMEntryPoint> get external;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<CASMEntryPoint> get l1Handler;

  /// Create a copy of CASMEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CASMEntryPointsByTypeImplCopyWith<_$CASMEntryPointsByTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CASMEntryPoint _$CASMEntryPointFromJson(Map<String, dynamic> json) {
  return _CASMEntryPoint.fromJson(json);
}

/// @nodoc
mixin _$CASMEntryPoint {
  Felt get selector => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  List<String> get builtins => throw _privateConstructorUsedError;

  /// Serializes this CASMEntryPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CASMEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CASMEntryPointCopyWith<CASMEntryPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CASMEntryPointCopyWith<$Res> {
  factory $CASMEntryPointCopyWith(
          CASMEntryPoint value, $Res Function(CASMEntryPoint) then) =
      _$CASMEntryPointCopyWithImpl<$Res, CASMEntryPoint>;
  @useResult
  $Res call({Felt selector, int offset, List<String> builtins});
}

/// @nodoc
class _$CASMEntryPointCopyWithImpl<$Res, $Val extends CASMEntryPoint>
    implements $CASMEntryPointCopyWith<$Res> {
  _$CASMEntryPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CASMEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selector = null,
    Object? offset = null,
    Object? builtins = null,
  }) {
    return _then(_value.copyWith(
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      builtins: null == builtins
          ? _value.builtins
          : builtins // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CASMEntryPointImplCopyWith<$Res>
    implements $CASMEntryPointCopyWith<$Res> {
  factory _$$CASMEntryPointImplCopyWith(_$CASMEntryPointImpl value,
          $Res Function(_$CASMEntryPointImpl) then) =
      __$$CASMEntryPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt selector, int offset, List<String> builtins});
}

/// @nodoc
class __$$CASMEntryPointImplCopyWithImpl<$Res>
    extends _$CASMEntryPointCopyWithImpl<$Res, _$CASMEntryPointImpl>
    implements _$$CASMEntryPointImplCopyWith<$Res> {
  __$$CASMEntryPointImplCopyWithImpl(
      _$CASMEntryPointImpl _value, $Res Function(_$CASMEntryPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of CASMEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selector = null,
    Object? offset = null,
    Object? builtins = null,
  }) {
    return _then(_$CASMEntryPointImpl(
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      builtins: null == builtins
          ? _value._builtins
          : builtins // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CASMEntryPointImpl implements _CASMEntryPoint {
  const _$CASMEntryPointImpl(
      {required this.selector,
      required this.offset,
      required final List<String> builtins})
      : _builtins = builtins;

  factory _$CASMEntryPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$CASMEntryPointImplFromJson(json);

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

  @override
  String toString() {
    return 'CASMEntryPoint(selector: $selector, offset: $offset, builtins: $builtins)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CASMEntryPointImpl &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other._builtins, _builtins));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, selector, offset,
      const DeepCollectionEquality().hash(_builtins));

  /// Create a copy of CASMEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CASMEntryPointImplCopyWith<_$CASMEntryPointImpl> get copyWith =>
      __$$CASMEntryPointImplCopyWithImpl<_$CASMEntryPointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CASMEntryPointImplToJson(
      this,
    );
  }
}

abstract class _CASMEntryPoint implements CASMEntryPoint {
  const factory _CASMEntryPoint(
      {required final Felt selector,
      required final int offset,
      required final List<String> builtins}) = _$CASMEntryPointImpl;

  factory _CASMEntryPoint.fromJson(Map<String, dynamic> json) =
      _$CASMEntryPointImpl.fromJson;

  @override
  Felt get selector;
  @override
  int get offset;
  @override
  List<String> get builtins;

  /// Create a copy of CASMEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CASMEntryPointImplCopyWith<_$CASMEntryPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeprecatedCairoEntryPointsByType _$DeprecatedCairoEntryPointsByTypeFromJson(
    Map<String, dynamic> json) {
  return _DeprecatedCairoEntryPointsByType.fromJson(json);
}

/// @nodoc
mixin _$DeprecatedCairoEntryPointsByType {
  @JsonKey(name: 'CONSTRUCTOR')
  List<DeprecatedCairoEntryPoint> get constructor =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'EXTERNAL')
  List<DeprecatedCairoEntryPoint> get external =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'L1_HANDLER')
  List<DeprecatedCairoEntryPoint> get l1Handler =>
      throw _privateConstructorUsedError;

  /// Serializes this DeprecatedCairoEntryPointsByType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeprecatedCairoEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeprecatedCairoEntryPointsByTypeCopyWith<DeprecatedCairoEntryPointsByType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> {
  factory $DeprecatedCairoEntryPointsByTypeCopyWith(
          DeprecatedCairoEntryPointsByType value,
          $Res Function(DeprecatedCairoEntryPointsByType) then) =
      _$DeprecatedCairoEntryPointsByTypeCopyWithImpl<$Res,
          DeprecatedCairoEntryPointsByType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR')
      List<DeprecatedCairoEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<DeprecatedCairoEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<DeprecatedCairoEntryPoint> l1Handler});
}

/// @nodoc
class _$DeprecatedCairoEntryPointsByTypeCopyWithImpl<$Res,
        $Val extends DeprecatedCairoEntryPointsByType>
    implements $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> {
  _$DeprecatedCairoEntryPointsByTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeprecatedCairoEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_value.copyWith(
      constructor: null == constructor
          ? _value.constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
      l1Handler: null == l1Handler
          ? _value.l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeprecatedCairoEntryPointsByTypeImplCopyWith<$Res>
    implements $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> {
  factory _$$DeprecatedCairoEntryPointsByTypeImplCopyWith(
          _$DeprecatedCairoEntryPointsByTypeImpl value,
          $Res Function(_$DeprecatedCairoEntryPointsByTypeImpl) then) =
      __$$DeprecatedCairoEntryPointsByTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR')
      List<DeprecatedCairoEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<DeprecatedCairoEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<DeprecatedCairoEntryPoint> l1Handler});
}

/// @nodoc
class __$$DeprecatedCairoEntryPointsByTypeImplCopyWithImpl<$Res>
    extends _$DeprecatedCairoEntryPointsByTypeCopyWithImpl<$Res,
        _$DeprecatedCairoEntryPointsByTypeImpl>
    implements _$$DeprecatedCairoEntryPointsByTypeImplCopyWith<$Res> {
  __$$DeprecatedCairoEntryPointsByTypeImplCopyWithImpl(
      _$DeprecatedCairoEntryPointsByTypeImpl _value,
      $Res Function(_$DeprecatedCairoEntryPointsByTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeprecatedCairoEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_$DeprecatedCairoEntryPointsByTypeImpl(
      constructor: null == constructor
          ? _value._constructor
          : constructor // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
      external: null == external
          ? _value._external
          : external // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
      l1Handler: null == l1Handler
          ? _value._l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedCairoEntryPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeprecatedCairoEntryPointsByTypeImpl
    implements _DeprecatedCairoEntryPointsByType {
  const _$DeprecatedCairoEntryPointsByTypeImpl(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<DeprecatedCairoEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL')
      required final List<DeprecatedCairoEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<DeprecatedCairoEntryPoint> l1Handler})
      : _constructor = constructor,
        _external = external,
        _l1Handler = l1Handler;

  factory _$DeprecatedCairoEntryPointsByTypeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeprecatedCairoEntryPointsByTypeImplFromJson(json);

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

  @override
  String toString() {
    return 'DeprecatedCairoEntryPointsByType(constructor: $constructor, external: $external, l1Handler: $l1Handler)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeprecatedCairoEntryPointsByTypeImpl &&
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

  /// Create a copy of DeprecatedCairoEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeprecatedCairoEntryPointsByTypeImplCopyWith<
          _$DeprecatedCairoEntryPointsByTypeImpl>
      get copyWith => __$$DeprecatedCairoEntryPointsByTypeImplCopyWithImpl<
          _$DeprecatedCairoEntryPointsByTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeprecatedCairoEntryPointsByTypeImplToJson(
      this,
    );
  }
}

abstract class _DeprecatedCairoEntryPointsByType
    implements DeprecatedCairoEntryPointsByType {
  const factory _DeprecatedCairoEntryPointsByType(
          {@JsonKey(name: 'CONSTRUCTOR')
          required final List<DeprecatedCairoEntryPoint> constructor,
          @JsonKey(name: 'EXTERNAL')
          required final List<DeprecatedCairoEntryPoint> external,
          @JsonKey(name: 'L1_HANDLER')
          required final List<DeprecatedCairoEntryPoint> l1Handler}) =
      _$DeprecatedCairoEntryPointsByTypeImpl;

  factory _DeprecatedCairoEntryPointsByType.fromJson(
          Map<String, dynamic> json) =
      _$DeprecatedCairoEntryPointsByTypeImpl.fromJson;

  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<DeprecatedCairoEntryPoint> get constructor;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<DeprecatedCairoEntryPoint> get external;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<DeprecatedCairoEntryPoint> get l1Handler;

  /// Create a copy of DeprecatedCairoEntryPointsByType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeprecatedCairoEntryPointsByTypeImplCopyWith<
          _$DeprecatedCairoEntryPointsByTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeprecatedCairoEntryPoint _$DeprecatedCairoEntryPointFromJson(
    Map<String, dynamic> json) {
  return _DeprecatedCairoEntryPoint.fromJson(json);
}

/// @nodoc
mixin _$DeprecatedCairoEntryPoint {
  String get offset => throw _privateConstructorUsedError;
  Felt get selector => throw _privateConstructorUsedError;

  /// Serializes this DeprecatedCairoEntryPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeprecatedCairoEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeprecatedCairoEntryPointCopyWith<DeprecatedCairoEntryPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeprecatedCairoEntryPointCopyWith<$Res> {
  factory $DeprecatedCairoEntryPointCopyWith(DeprecatedCairoEntryPoint value,
          $Res Function(DeprecatedCairoEntryPoint) then) =
      _$DeprecatedCairoEntryPointCopyWithImpl<$Res, DeprecatedCairoEntryPoint>;
  @useResult
  $Res call({String offset, Felt selector});
}

/// @nodoc
class _$DeprecatedCairoEntryPointCopyWithImpl<$Res,
        $Val extends DeprecatedCairoEntryPoint>
    implements $DeprecatedCairoEntryPointCopyWith<$Res> {
  _$DeprecatedCairoEntryPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeprecatedCairoEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? selector = null,
  }) {
    return _then(_value.copyWith(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeprecatedCairoEntryPointImplCopyWith<$Res>
    implements $DeprecatedCairoEntryPointCopyWith<$Res> {
  factory _$$DeprecatedCairoEntryPointImplCopyWith(
          _$DeprecatedCairoEntryPointImpl value,
          $Res Function(_$DeprecatedCairoEntryPointImpl) then) =
      __$$DeprecatedCairoEntryPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String offset, Felt selector});
}

/// @nodoc
class __$$DeprecatedCairoEntryPointImplCopyWithImpl<$Res>
    extends _$DeprecatedCairoEntryPointCopyWithImpl<$Res,
        _$DeprecatedCairoEntryPointImpl>
    implements _$$DeprecatedCairoEntryPointImplCopyWith<$Res> {
  __$$DeprecatedCairoEntryPointImplCopyWithImpl(
      _$DeprecatedCairoEntryPointImpl _value,
      $Res Function(_$DeprecatedCairoEntryPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeprecatedCairoEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? selector = null,
  }) {
    return _then(_$DeprecatedCairoEntryPointImpl(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeprecatedCairoEntryPointImpl implements _DeprecatedCairoEntryPoint {
  const _$DeprecatedCairoEntryPointImpl(
      {required this.offset, required this.selector});

  factory _$DeprecatedCairoEntryPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeprecatedCairoEntryPointImplFromJson(json);

  @override
  final String offset;
  @override
  final Felt selector;

  @override
  String toString() {
    return 'DeprecatedCairoEntryPoint(offset: $offset, selector: $selector)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeprecatedCairoEntryPointImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.selector, selector) ||
                other.selector == selector));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, offset, selector);

  /// Create a copy of DeprecatedCairoEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeprecatedCairoEntryPointImplCopyWith<_$DeprecatedCairoEntryPointImpl>
      get copyWith => __$$DeprecatedCairoEntryPointImplCopyWithImpl<
          _$DeprecatedCairoEntryPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeprecatedCairoEntryPointImplToJson(
      this,
    );
  }
}

abstract class _DeprecatedCairoEntryPoint implements DeprecatedCairoEntryPoint {
  const factory _DeprecatedCairoEntryPoint(
      {required final String offset,
      required final Felt selector}) = _$DeprecatedCairoEntryPointImpl;

  factory _DeprecatedCairoEntryPoint.fromJson(Map<String, dynamic> json) =
      _$DeprecatedCairoEntryPointImpl.fromJson;

  @override
  String get offset;
  @override
  Felt get selector;

  /// Create a copy of DeprecatedCairoEntryPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeprecatedCairoEntryPointImplCopyWith<_$DeprecatedCairoEntryPointImpl>
      get copyWith => throw _privateConstructorUsedError;
}
