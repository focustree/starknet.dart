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
  List<EntryPoint> get constructor => throw _privateConstructorUsedError;
  @JsonKey(name: 'EXTERNAL')
  List<EntryPoint> get external => throw _privateConstructorUsedError;
  @JsonKey(name: 'L1_HANDLER')
  List<EntryPoint> get l1Handler => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'CONSTRUCTOR') List<EntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<EntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<EntryPoint> l1Handler});
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
              as List<EntryPoint>,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as List<EntryPoint>,
      l1Handler: null == l1Handler
          ? _value.l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<EntryPoint>,
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
      {@JsonKey(name: 'CONSTRUCTOR') List<EntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') List<EntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') List<EntryPoint> l1Handler});
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
              as List<EntryPoint>,
      external: null == external
          ? _value._external
          : external // ignore: cast_nullable_to_non_nullable
              as List<EntryPoint>,
      l1Handler: null == l1Handler
          ? _value._l1Handler
          : l1Handler // ignore: cast_nullable_to_non_nullable
              as List<EntryPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EntryPointsByType implements _EntryPointsByType {
  const _$_EntryPointsByType(
      {@JsonKey(name: 'CONSTRUCTOR')
      required final List<EntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') required final List<EntryPoint> external,
      @JsonKey(name: 'L1_HANDLER') required final List<EntryPoint> l1Handler})
      : _constructor = constructor,
        _external = external,
        _l1Handler = l1Handler;

  factory _$_EntryPointsByType.fromJson(Map<String, dynamic> json) =>
      _$$_EntryPointsByTypeFromJson(json);

  final List<EntryPoint> _constructor;
  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<EntryPoint> get constructor {
    if (_constructor is EqualUnmodifiableListView) return _constructor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructor);
  }

  final List<EntryPoint> _external;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<EntryPoint> get external {
    if (_external is EqualUnmodifiableListView) return _external;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_external);
  }

  final List<EntryPoint> _l1Handler;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<EntryPoint> get l1Handler {
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
      required final List<EntryPoint> constructor,
      @JsonKey(name: 'EXTERNAL') required final List<EntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
      required final List<EntryPoint> l1Handler}) = _$_EntryPointsByType;

  factory _EntryPointsByType.fromJson(Map<String, dynamic> json) =
      _$_EntryPointsByType.fromJson;

  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<EntryPoint> get constructor;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<EntryPoint> get external;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<EntryPoint> get l1Handler;
  @override
  @JsonKey(ignore: true)
  _$$_EntryPointsByTypeCopyWith<_$_EntryPointsByType> get copyWith =>
      throw _privateConstructorUsedError;
}

EntryPoint _$EntryPointFromJson(Map<String, dynamic> json) {
  return _EntryPoint.fromJson(json);
}

/// @nodoc
mixin _$EntryPoint {
  String get offset => throw _privateConstructorUsedError;
  Felt get selector => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryPointCopyWith<EntryPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryPointCopyWith<$Res> {
  factory $EntryPointCopyWith(
          EntryPoint value, $Res Function(EntryPoint) then) =
      _$EntryPointCopyWithImpl<$Res, EntryPoint>;
  @useResult
  $Res call({String offset, Felt selector});
}

/// @nodoc
class _$EntryPointCopyWithImpl<$Res, $Val extends EntryPoint>
    implements $EntryPointCopyWith<$Res> {
  _$EntryPointCopyWithImpl(this._value, this._then);

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
abstract class _$$_EntryPointCopyWith<$Res>
    implements $EntryPointCopyWith<$Res> {
  factory _$$_EntryPointCopyWith(
          _$_EntryPoint value, $Res Function(_$_EntryPoint) then) =
      __$$_EntryPointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String offset, Felt selector});
}

/// @nodoc
class __$$_EntryPointCopyWithImpl<$Res>
    extends _$EntryPointCopyWithImpl<$Res, _$_EntryPoint>
    implements _$$_EntryPointCopyWith<$Res> {
  __$$_EntryPointCopyWithImpl(
      _$_EntryPoint _value, $Res Function(_$_EntryPoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? selector = null,
  }) {
    return _then(_$_EntryPoint(
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
class _$_EntryPoint implements _EntryPoint {
  const _$_EntryPoint({required this.offset, required this.selector});

  factory _$_EntryPoint.fromJson(Map<String, dynamic> json) =>
      _$$_EntryPointFromJson(json);

  @override
  final String offset;
  @override
  final Felt selector;

  @override
  String toString() {
    return 'EntryPoint(offset: $offset, selector: $selector)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntryPoint &&
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
  _$$_EntryPointCopyWith<_$_EntryPoint> get copyWith =>
      __$$_EntryPointCopyWithImpl<_$_EntryPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryPointToJson(
      this,
    );
  }
}

abstract class _EntryPoint implements EntryPoint {
  const factory _EntryPoint(
      {required final String offset,
      required final Felt selector}) = _$_EntryPoint;

  factory _EntryPoint.fromJson(Map<String, dynamic> json) =
      _$_EntryPoint.fromJson;

  @override
  String get offset;
  @override
  Felt get selector;
  @override
  @JsonKey(ignore: true)
  _$$_EntryPointCopyWith<_$_EntryPoint> get copyWith =>
      throw _privateConstructorUsedError;
}
