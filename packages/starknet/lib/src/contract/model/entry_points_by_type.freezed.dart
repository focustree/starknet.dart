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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_EntryPointsByTypeCopyWith<$Res>
    implements $EntryPointsByTypeCopyWith<$Res> {
  factory _$$_EntryPointsByTypeCopyWith(_$_EntryPointsByType value,
          $Res Function(_$_EntryPointsByType) then) =
      __$$_EntryPointsByTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<SierraEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<SierraEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<SierraEntryPoint> l1Handler});
}

/// @nodoc
class __$$_EntryPointsByTypeCopyWithImpl<$Res>
    extends _$EntryPointsByTypeCopyWithImpl<$Res, _$_EntryPointsByType>
    implements _$$_EntryPointsByTypeCopyWith<$Res> {
  __$$_EntryPointsByTypeCopyWithImpl(
      _$_EntryPointsByType _value, $Res Function(_$_EntryPointsByType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_$_EntryPointsByType(
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
class _$_EntryPointsByType implements _EntryPointsByType {
  const _$_EntryPointsByType(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<SierraEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') required final List<SierraEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<SierraEntryPoint> l1Handler})
      : _constructor = constructor,
        _external = external,
        _l1Handler = l1Handler;

  factory _$_EntryPointsByType.fromJson(Map<String, dynamic> json) =>
      _$$_EntryPointsByTypeFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntryPointsByType &&
            const DeepCollectionEquality()
                .equals(other._constructor, _constructor) &&
            const DeepCollectionEquality().equals(other._external, _external) &&
            const DeepCollectionEquality()
                .equals(other._l1Handler, _l1Handler));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_constructor),
      const DeepCollectionEquality().hash(_external),
      const DeepCollectionEquality().hash(_l1Handler));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntryPointsByTypeCopyWith<_$_EntryPointsByType> get copyWith =>
      __$$_EntryPointsByTypeCopyWithImpl<_$_EntryPointsByType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryPointsByTypeToJson(
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
      required final List<SierraEntryPoint> l1Handler}) = _$_EntryPointsByType;

  factory _EntryPointsByType.fromJson(Map<String, dynamic> json) =
      _$_EntryPointsByType.fromJson;

  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<SierraEntryPoint> get constructor;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<SierraEntryPoint> get external;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<SierraEntryPoint> get l1Handler;
  @override
  @JsonKey(ignore: true)
  _$$_EntryPointsByTypeCopyWith<_$_EntryPointsByType> get copyWith =>
      throw _privateConstructorUsedError;
}

SierraEntryPoint _$SierraEntryPointFromJson(Map<String, dynamic> json) {
  return _SierraEntryPoint.fromJson(json);
}

/// @nodoc
mixin _$SierraEntryPoint {
  Felt get selector => throw _privateConstructorUsedError;
  int get functionIdx => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_SierraEntryPointCopyWith<$Res>
    implements $SierraEntryPointCopyWith<$Res> {
  factory _$$_SierraEntryPointCopyWith(
          _$_SierraEntryPoint value, $Res Function(_$_SierraEntryPoint) then) =
      __$$_SierraEntryPointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt selector, int functionIdx});
}

/// @nodoc
class __$$_SierraEntryPointCopyWithImpl<$Res>
    extends _$SierraEntryPointCopyWithImpl<$Res, _$_SierraEntryPoint>
    implements _$$_SierraEntryPointCopyWith<$Res> {
  __$$_SierraEntryPointCopyWithImpl(
      _$_SierraEntryPoint _value, $Res Function(_$_SierraEntryPoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selector = null,
    Object? functionIdx = null,
  }) {
    return _then(_$_SierraEntryPoint(
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
class _$_SierraEntryPoint implements _SierraEntryPoint {
  const _$_SierraEntryPoint(
      {required this.selector, required this.functionIdx});

  factory _$_SierraEntryPoint.fromJson(Map<String, dynamic> json) =>
      _$$_SierraEntryPointFromJson(json);

  @override
  final Felt selector;
  @override
  final int functionIdx;

  @override
  String toString() {
    return 'SierraEntryPoint(selector: $selector, functionIdx: $functionIdx)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SierraEntryPoint &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.functionIdx, functionIdx) ||
                other.functionIdx == functionIdx));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, selector, functionIdx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SierraEntryPointCopyWith<_$_SierraEntryPoint> get copyWith =>
      __$$_SierraEntryPointCopyWithImpl<_$_SierraEntryPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SierraEntryPointToJson(
      this,
    );
  }
}

abstract class _SierraEntryPoint implements SierraEntryPoint {
  const factory _SierraEntryPoint(
      {required final Felt selector,
      required final int functionIdx}) = _$_SierraEntryPoint;

  factory _SierraEntryPoint.fromJson(Map<String, dynamic> json) =
      _$_SierraEntryPoint.fromJson;

  @override
  Felt get selector;
  @override
  int get functionIdx;
  @override
  @JsonKey(ignore: true)
  _$$_SierraEntryPointCopyWith<_$_SierraEntryPoint> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_CASMEntryPointsByTypeCopyWith<$Res>
    implements $CASMEntryPointsByTypeCopyWith<$Res> {
  factory _$$_CASMEntryPointsByTypeCopyWith(_$_CASMEntryPointsByType value,
          $Res Function(_$_CASMEntryPointsByType) then) =
      __$$_CASMEntryPointsByTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<CASMEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<CASMEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<CASMEntryPoint> l1Handler});
}

/// @nodoc
class __$$_CASMEntryPointsByTypeCopyWithImpl<$Res>
    extends _$CASMEntryPointsByTypeCopyWithImpl<$Res, _$_CASMEntryPointsByType>
    implements _$$_CASMEntryPointsByTypeCopyWith<$Res> {
  __$$_CASMEntryPointsByTypeCopyWithImpl(_$_CASMEntryPointsByType _value,
      $Res Function(_$_CASMEntryPointsByType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_$_CASMEntryPointsByType(
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
class _$_CASMEntryPointsByType implements _CASMEntryPointsByType {
  const _$_CASMEntryPointsByType(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<CASMEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') required final List<CASMEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<CASMEntryPoint> l1Handler})
      : _constructor = constructor,
        _external = external,
        _l1Handler = l1Handler;

  factory _$_CASMEntryPointsByType.fromJson(Map<String, dynamic> json) =>
      _$$_CASMEntryPointsByTypeFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CASMEntryPointsByType &&
            const DeepCollectionEquality()
                .equals(other._constructor, _constructor) &&
            const DeepCollectionEquality().equals(other._external, _external) &&
            const DeepCollectionEquality()
                .equals(other._l1Handler, _l1Handler));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_constructor),
      const DeepCollectionEquality().hash(_external),
      const DeepCollectionEquality().hash(_l1Handler));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CASMEntryPointsByTypeCopyWith<_$_CASMEntryPointsByType> get copyWith =>
      __$$_CASMEntryPointsByTypeCopyWithImpl<_$_CASMEntryPointsByType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CASMEntryPointsByTypeToJson(
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
          l1Handler}) = _$_CASMEntryPointsByType;

  factory _CASMEntryPointsByType.fromJson(Map<String, dynamic> json) =
      _$_CASMEntryPointsByType.fromJson;

  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<CASMEntryPoint> get constructor;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<CASMEntryPoint> get external;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<CASMEntryPoint> get l1Handler;
  @override
  @JsonKey(ignore: true)
  _$$_CASMEntryPointsByTypeCopyWith<_$_CASMEntryPointsByType> get copyWith =>
      throw _privateConstructorUsedError;
}

CASMEntryPoint _$CASMEntryPointFromJson(Map<String, dynamic> json) {
  return _CASMEntryPoint.fromJson(json);
}

/// @nodoc
mixin _$CASMEntryPoint {
  Felt get selector => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  List<String> get builtins => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_CASMEntryPointCopyWith<$Res>
    implements $CASMEntryPointCopyWith<$Res> {
  factory _$$_CASMEntryPointCopyWith(
          _$_CASMEntryPoint value, $Res Function(_$_CASMEntryPoint) then) =
      __$$_CASMEntryPointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt selector, int offset, List<String> builtins});
}

/// @nodoc
class __$$_CASMEntryPointCopyWithImpl<$Res>
    extends _$CASMEntryPointCopyWithImpl<$Res, _$_CASMEntryPoint>
    implements _$$_CASMEntryPointCopyWith<$Res> {
  __$$_CASMEntryPointCopyWithImpl(
      _$_CASMEntryPoint _value, $Res Function(_$_CASMEntryPoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selector = null,
    Object? offset = null,
    Object? builtins = null,
  }) {
    return _then(_$_CASMEntryPoint(
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
class _$_CASMEntryPoint implements _CASMEntryPoint {
  const _$_CASMEntryPoint(
      {required this.selector,
      required this.offset,
      required final List<String> builtins})
      : _builtins = builtins;

  factory _$_CASMEntryPoint.fromJson(Map<String, dynamic> json) =>
      _$$_CASMEntryPointFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CASMEntryPoint &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            const DeepCollectionEquality().equals(other._builtins, _builtins));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, selector, offset,
      const DeepCollectionEquality().hash(_builtins));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CASMEntryPointCopyWith<_$_CASMEntryPoint> get copyWith =>
      __$$_CASMEntryPointCopyWithImpl<_$_CASMEntryPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CASMEntryPointToJson(
      this,
    );
  }
}

abstract class _CASMEntryPoint implements CASMEntryPoint {
  const factory _CASMEntryPoint(
      {required final Felt selector,
      required final int offset,
      required final List<String> builtins}) = _$_CASMEntryPoint;

  factory _CASMEntryPoint.fromJson(Map<String, dynamic> json) =
      _$_CASMEntryPoint.fromJson;

  @override
  Felt get selector;
  @override
  int get offset;
  @override
  List<String> get builtins;
  @override
  @JsonKey(ignore: true)
  _$$_CASMEntryPointCopyWith<_$_CASMEntryPoint> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_DeprecatedCairoEntryPointsByTypeCopyWith<$Res>
    implements $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> {
  factory _$$_DeprecatedCairoEntryPointsByTypeCopyWith(
          _$_DeprecatedCairoEntryPointsByType value,
          $Res Function(_$_DeprecatedCairoEntryPointsByType) then) =
      __$$_DeprecatedCairoEntryPointsByTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR')
      List<DeprecatedCairoEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<DeprecatedCairoEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<DeprecatedCairoEntryPoint> l1Handler});
}

/// @nodoc
class __$$_DeprecatedCairoEntryPointsByTypeCopyWithImpl<$Res>
    extends _$DeprecatedCairoEntryPointsByTypeCopyWithImpl<$Res,
        _$_DeprecatedCairoEntryPointsByType>
    implements _$$_DeprecatedCairoEntryPointsByTypeCopyWith<$Res> {
  __$$_DeprecatedCairoEntryPointsByTypeCopyWithImpl(
      _$_DeprecatedCairoEntryPointsByType _value,
      $Res Function(_$_DeprecatedCairoEntryPointsByType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constructor = null,
    Object? external = null,
    Object? l1Handler = null,
  }) {
    return _then(_$_DeprecatedCairoEntryPointsByType(
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
class _$_DeprecatedCairoEntryPointsByType
    implements _DeprecatedCairoEntryPointsByType {
  const _$_DeprecatedCairoEntryPointsByType(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<DeprecatedCairoEntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL')
      required final List<DeprecatedCairoEntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<DeprecatedCairoEntryPoint> l1Handler})
      : _constructor = constructor,
        _external = external,
        _l1Handler = l1Handler;

  factory _$_DeprecatedCairoEntryPointsByType.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeprecatedCairoEntryPointsByTypeFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeprecatedCairoEntryPointsByType &&
            const DeepCollectionEquality()
                .equals(other._constructor, _constructor) &&
            const DeepCollectionEquality().equals(other._external, _external) &&
            const DeepCollectionEquality()
                .equals(other._l1Handler, _l1Handler));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_constructor),
      const DeepCollectionEquality().hash(_external),
      const DeepCollectionEquality().hash(_l1Handler));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeprecatedCairoEntryPointsByTypeCopyWith<
          _$_DeprecatedCairoEntryPointsByType>
      get copyWith => __$$_DeprecatedCairoEntryPointsByTypeCopyWithImpl<
          _$_DeprecatedCairoEntryPointsByType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeprecatedCairoEntryPointsByTypeToJson(
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
      _$_DeprecatedCairoEntryPointsByType;

  factory _DeprecatedCairoEntryPointsByType.fromJson(
      Map<String, dynamic> json) = _$_DeprecatedCairoEntryPointsByType.fromJson;

  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<DeprecatedCairoEntryPoint> get constructor;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<DeprecatedCairoEntryPoint> get external;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<DeprecatedCairoEntryPoint> get l1Handler;
  @override
  @JsonKey(ignore: true)
  _$$_DeprecatedCairoEntryPointsByTypeCopyWith<
          _$_DeprecatedCairoEntryPointsByType>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_DeprecatedCairoEntryPointCopyWith<$Res>
    implements $DeprecatedCairoEntryPointCopyWith<$Res> {
  factory _$$_DeprecatedCairoEntryPointCopyWith(
          _$_DeprecatedCairoEntryPoint value,
          $Res Function(_$_DeprecatedCairoEntryPoint) then) =
      __$$_DeprecatedCairoEntryPointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String offset, Felt selector});
}

/// @nodoc
class __$$_DeprecatedCairoEntryPointCopyWithImpl<$Res>
    extends _$DeprecatedCairoEntryPointCopyWithImpl<$Res,
        _$_DeprecatedCairoEntryPoint>
    implements _$$_DeprecatedCairoEntryPointCopyWith<$Res> {
  __$$_DeprecatedCairoEntryPointCopyWithImpl(
      _$_DeprecatedCairoEntryPoint _value,
      $Res Function(_$_DeprecatedCairoEntryPoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? selector = null,
  }) {
    return _then(_$_DeprecatedCairoEntryPoint(
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
class _$_DeprecatedCairoEntryPoint implements _DeprecatedCairoEntryPoint {
  const _$_DeprecatedCairoEntryPoint(
      {required this.offset, required this.selector});

  factory _$_DeprecatedCairoEntryPoint.fromJson(Map<String, dynamic> json) =>
      _$$_DeprecatedCairoEntryPointFromJson(json);

  @override
  final String offset;
  @override
  final Felt selector;

  @override
  String toString() {
    return 'DeprecatedCairoEntryPoint(offset: $offset, selector: $selector)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeprecatedCairoEntryPoint &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.selector, selector) ||
                other.selector == selector));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offset, selector);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeprecatedCairoEntryPointCopyWith<_$_DeprecatedCairoEntryPoint>
      get copyWith => __$$_DeprecatedCairoEntryPointCopyWithImpl<
          _$_DeprecatedCairoEntryPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeprecatedCairoEntryPointToJson(
      this,
    );
  }
}

abstract class _DeprecatedCairoEntryPoint implements DeprecatedCairoEntryPoint {
  const factory _DeprecatedCairoEntryPoint(
      {required final String offset,
      required final Felt selector}) = _$_DeprecatedCairoEntryPoint;

  factory _DeprecatedCairoEntryPoint.fromJson(Map<String, dynamic> json) =
      _$_DeprecatedCairoEntryPoint.fromJson;

  @override
  String get offset;
  @override
  Felt get selector;
  @override
  @JsonKey(ignore: true)
  _$$_DeprecatedCairoEntryPointCopyWith<_$_DeprecatedCairoEntryPoint>
      get copyWith => throw _privateConstructorUsedError;
}
