// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$EntryPointCopyWithImpl<$Res>;
  $Res call({String offset, Felt selector});
}

/// @nodoc
class _$EntryPointCopyWithImpl<$Res> implements $EntryPointCopyWith<$Res> {
  _$EntryPointCopyWithImpl(this._value, this._then);

  final EntryPoint _value;
  // ignore: unused_field
  final $Res Function(EntryPoint) _then;

  @override
  $Res call({
    Object? offset = freezed,
    Object? selector = freezed,
  }) {
    return _then(_value.copyWith(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      selector: selector == freezed
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
abstract class _$$_EntryPointCopyWith<$Res>
    implements $EntryPointCopyWith<$Res> {
  factory _$$_EntryPointCopyWith(
          _$_EntryPoint value, $Res Function(_$_EntryPoint) then) =
      __$$_EntryPointCopyWithImpl<$Res>;
  @override
  $Res call({String offset, Felt selector});
}

/// @nodoc
class __$$_EntryPointCopyWithImpl<$Res> extends _$EntryPointCopyWithImpl<$Res>
    implements _$$_EntryPointCopyWith<$Res> {
  __$$_EntryPointCopyWithImpl(
      _$_EntryPoint _value, $Res Function(_$_EntryPoint) _then)
      : super(_value, (v) => _then(v as _$_EntryPoint));

  @override
  _$_EntryPoint get _value => super._value as _$_EntryPoint;

  @override
  $Res call({
    Object? offset = freezed,
    Object? selector = freezed,
  }) {
    return _then(_$_EntryPoint(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      selector: selector == freezed
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
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.selector, selector));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(selector));

  @JsonKey(ignore: true)
  @override
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

EntryPointsByType _$EntryPointsByTypeFromJson(Map<String, dynamic> json) {
  return _EntryPointsByType.fromJson(json);
}

/// @nodoc
mixin _$EntryPointsByType {
  @JsonKey(name: 'CONSTRUCTOR')
  List<EntryPoint> get CONSTRUCTOR => throw _privateConstructorUsedError;
  @JsonKey(name: 'EXTERNAL')
  List<EntryPoint> get EXTERNAL => throw _privateConstructorUsedError;
  @JsonKey(name: 'L1_HANDLER')
  List<EntryPoint> get L1_HANDLER => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryPointsByTypeCopyWith<EntryPointsByType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryPointsByTypeCopyWith<$Res> {
  factory $EntryPointsByTypeCopyWith(
          EntryPointsByType value, $Res Function(EntryPointsByType) then) =
      _$EntryPointsByTypeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<EntryPoint> CONSTRUCTOR,
      @JsonKey(name: 'EXTERNAL') List<EntryPoint> EXTERNAL,
      @JsonKey(name: 'L1_HANDLER') List<EntryPoint> L1_HANDLER});
}

/// @nodoc
class _$EntryPointsByTypeCopyWithImpl<$Res>
    implements $EntryPointsByTypeCopyWith<$Res> {
  _$EntryPointsByTypeCopyWithImpl(this._value, this._then);

  final EntryPointsByType _value;
  // ignore: unused_field
  final $Res Function(EntryPointsByType) _then;

  @override
  $Res call({
    Object? CONSTRUCTOR = freezed,
    Object? EXTERNAL = freezed,
    Object? L1_HANDLER = freezed,
  }) {
    return _then(_value.copyWith(
      CONSTRUCTOR: CONSTRUCTOR == freezed
          ? _value.CONSTRUCTOR
          : CONSTRUCTOR // ignore: cast_nullable_to_non_nullable
              as List<EntryPoint>,
      EXTERNAL: EXTERNAL == freezed
          ? _value.EXTERNAL
          : EXTERNAL // ignore: cast_nullable_to_non_nullable
              as List<EntryPoint>,
      L1_HANDLER: L1_HANDLER == freezed
          ? _value.L1_HANDLER
          : L1_HANDLER // ignore: cast_nullable_to_non_nullable
              as List<EntryPoint>,
    ));
  }
}

/// @nodoc
abstract class _$$_EntryPointsByTypeCopyWith<$Res>
    implements $EntryPointsByTypeCopyWith<$Res> {
  factory _$$_EntryPointsByTypeCopyWith(_$_EntryPointsByType value,
          $Res Function(_$_EntryPointsByType) then) =
      __$$_EntryPointsByTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'CONSTRUCTOR') List<EntryPoint> CONSTRUCTOR,
      @JsonKey(name: 'EXTERNAL') List<EntryPoint> EXTERNAL,
      @JsonKey(name: 'L1_HANDLER') List<EntryPoint> L1_HANDLER});
}

/// @nodoc
class __$$_EntryPointsByTypeCopyWithImpl<$Res>
    extends _$EntryPointsByTypeCopyWithImpl<$Res>
    implements _$$_EntryPointsByTypeCopyWith<$Res> {
  __$$_EntryPointsByTypeCopyWithImpl(
      _$_EntryPointsByType _value, $Res Function(_$_EntryPointsByType) _then)
      : super(_value, (v) => _then(v as _$_EntryPointsByType));

  @override
  _$_EntryPointsByType get _value => super._value as _$_EntryPointsByType;

  @override
  $Res call({
    Object? CONSTRUCTOR = freezed,
    Object? EXTERNAL = freezed,
    Object? L1_HANDLER = freezed,
  }) {
    return _then(_$_EntryPointsByType(
      CONSTRUCTOR: CONSTRUCTOR == freezed
          ? _value._CONSTRUCTOR
          : CONSTRUCTOR // ignore: cast_nullable_to_non_nullable
              as List<EntryPoint>,
      EXTERNAL: EXTERNAL == freezed
          ? _value._EXTERNAL
          : EXTERNAL // ignore: cast_nullable_to_non_nullable
              as List<EntryPoint>,
      L1_HANDLER: L1_HANDLER == freezed
          ? _value._L1_HANDLER
          : L1_HANDLER // ignore: cast_nullable_to_non_nullable
              as List<EntryPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EntryPointsByType implements _EntryPointsByType {
  const _$_EntryPointsByType(
      {@JsonKey(name: 'CONSTRUCTOR')
          required final List<EntryPoint> CONSTRUCTOR,
      @JsonKey(name: 'EXTERNAL')
          required final List<EntryPoint> EXTERNAL,
      @JsonKey(name: 'L1_HANDLER')
          required final List<EntryPoint> L1_HANDLER})
      : _CONSTRUCTOR = CONSTRUCTOR,
        _EXTERNAL = EXTERNAL,
        _L1_HANDLER = L1_HANDLER;

  factory _$_EntryPointsByType.fromJson(Map<String, dynamic> json) =>
      _$$_EntryPointsByTypeFromJson(json);

  final List<EntryPoint> _CONSTRUCTOR;
  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<EntryPoint> get CONSTRUCTOR {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_CONSTRUCTOR);
  }

  final List<EntryPoint> _EXTERNAL;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<EntryPoint> get EXTERNAL {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_EXTERNAL);
  }

  final List<EntryPoint> _L1_HANDLER;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<EntryPoint> get L1_HANDLER {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_L1_HANDLER);
  }

  @override
  String toString() {
    return 'EntryPointsByType(CONSTRUCTOR: $CONSTRUCTOR, EXTERNAL: $EXTERNAL, L1_HANDLER: $L1_HANDLER)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntryPointsByType &&
            const DeepCollectionEquality()
                .equals(other._CONSTRUCTOR, _CONSTRUCTOR) &&
            const DeepCollectionEquality().equals(other._EXTERNAL, _EXTERNAL) &&
            const DeepCollectionEquality()
                .equals(other._L1_HANDLER, _L1_HANDLER));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_CONSTRUCTOR),
      const DeepCollectionEquality().hash(_EXTERNAL),
      const DeepCollectionEquality().hash(_L1_HANDLER));

  @JsonKey(ignore: true)
  @override
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
          required final List<EntryPoint> CONSTRUCTOR,
      @JsonKey(name: 'EXTERNAL')
          required final List<EntryPoint> EXTERNAL,
      @JsonKey(name: 'L1_HANDLER')
          required final List<EntryPoint> L1_HANDLER}) = _$_EntryPointsByType;

  factory _EntryPointsByType.fromJson(Map<String, dynamic> json) =
      _$_EntryPointsByType.fromJson;

  @override
  @JsonKey(name: 'CONSTRUCTOR')
  List<EntryPoint> get CONSTRUCTOR;
  @override
  @JsonKey(name: 'EXTERNAL')
  List<EntryPoint> get EXTERNAL;
  @override
  @JsonKey(name: 'L1_HANDLER')
  List<EntryPoint> get L1_HANDLER;
  @override
  @JsonKey(ignore: true)
  _$$_EntryPointsByTypeCopyWith<_$_EntryPointsByType> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractClass _$ContractClassFromJson(Map<String, dynamic> json) {
  return _ContractClass.fromJson(json);
}

/// @nodoc
mixin _$ContractClass {
  String get program => throw _privateConstructorUsedError;
  EntryPointsByType get entryPointsByType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractClassCopyWith<ContractClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractClassCopyWith<$Res> {
  factory $ContractClassCopyWith(
          ContractClass value, $Res Function(ContractClass) then) =
      _$ContractClassCopyWithImpl<$Res>;
  $Res call({String program, EntryPointsByType entryPointsByType});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$ContractClassCopyWithImpl<$Res>
    implements $ContractClassCopyWith<$Res> {
  _$ContractClassCopyWithImpl(this._value, this._then);

  final ContractClass _value;
  // ignore: unused_field
  final $Res Function(ContractClass) _then;

  @override
  $Res call({
    Object? program = freezed,
    Object? entryPointsByType = freezed,
  }) {
    return _then(_value.copyWith(
      program: program == freezed
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: entryPointsByType == freezed
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
    ));
  }

  @override
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_value.entryPointsByType, (value) {
      return _then(_value.copyWith(entryPointsByType: value));
    });
  }
}

/// @nodoc
abstract class _$$_ContractClassCopyWith<$Res>
    implements $ContractClassCopyWith<$Res> {
  factory _$$_ContractClassCopyWith(
          _$_ContractClass value, $Res Function(_$_ContractClass) then) =
      __$$_ContractClassCopyWithImpl<$Res>;
  @override
  $Res call({String program, EntryPointsByType entryPointsByType});

  @override
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$$_ContractClassCopyWithImpl<$Res>
    extends _$ContractClassCopyWithImpl<$Res>
    implements _$$_ContractClassCopyWith<$Res> {
  __$$_ContractClassCopyWithImpl(
      _$_ContractClass _value, $Res Function(_$_ContractClass) _then)
      : super(_value, (v) => _then(v as _$_ContractClass));

  @override
  _$_ContractClass get _value => super._value as _$_ContractClass;

  @override
  $Res call({
    Object? program = freezed,
    Object? entryPointsByType = freezed,
  }) {
    return _then(_$_ContractClass(
      program: program == freezed
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: entryPointsByType == freezed
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractClass implements _ContractClass {
  const _$_ContractClass(
      {required this.program, required this.entryPointsByType});

  factory _$_ContractClass.fromJson(Map<String, dynamic> json) =>
      _$$_ContractClassFromJson(json);

  @override
  final String program;
  @override
  final EntryPointsByType entryPointsByType;

  @override
  String toString() {
    return 'ContractClass(program: $program, entryPointsByType: $entryPointsByType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContractClass &&
            const DeepCollectionEquality().equals(other.program, program) &&
            const DeepCollectionEquality()
                .equals(other.entryPointsByType, entryPointsByType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(program),
      const DeepCollectionEquality().hash(entryPointsByType));

  @JsonKey(ignore: true)
  @override
  _$$_ContractClassCopyWith<_$_ContractClass> get copyWith =>
      __$$_ContractClassCopyWithImpl<_$_ContractClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractClassToJson(
      this,
    );
  }
}

abstract class _ContractClass implements ContractClass {
  const factory _ContractClass(
      {required final String program,
      required final EntryPointsByType entryPointsByType}) = _$_ContractClass;

  factory _ContractClass.fromJson(Map<String, dynamic> json) =
      _$_ContractClass.fromJson;

  @override
  String get program;
  @override
  EntryPointsByType get entryPointsByType;
  @override
  @JsonKey(ignore: true)
  _$$_ContractClassCopyWith<_$_ContractClass> get copyWith =>
      throw _privateConstructorUsedError;
}

GetClass _$GetClassFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return GetClassResult.fromJson(json);
    case 'error':
      return GetClassError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetClass',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetClass {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetClassResult value) result,
    required TResult Function(GetClassError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetClassResult value)? result,
    TResult Function(GetClassError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetClassResult value)? result,
    TResult Function(GetClassError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetClassCopyWith<$Res> {
  factory $GetClassCopyWith(GetClass value, $Res Function(GetClass) then) =
      _$GetClassCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetClassCopyWithImpl<$Res> implements $GetClassCopyWith<$Res> {
  _$GetClassCopyWithImpl(this._value, this._then);

  final GetClass _value;
  // ignore: unused_field
  final $Res Function(GetClass) _then;
}

/// @nodoc
abstract class _$$GetClassResultCopyWith<$Res> {
  factory _$$GetClassResultCopyWith(
          _$GetClassResult value, $Res Function(_$GetClassResult) then) =
      __$$GetClassResultCopyWithImpl<$Res>;
  $Res call({ContractClass result});

  $ContractClassCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetClassResultCopyWithImpl<$Res> extends _$GetClassCopyWithImpl<$Res>
    implements _$$GetClassResultCopyWith<$Res> {
  __$$GetClassResultCopyWithImpl(
      _$GetClassResult _value, $Res Function(_$GetClassResult) _then)
      : super(_value, (v) => _then(v as _$GetClassResult));

  @override
  _$GetClassResult get _value => super._value as _$GetClassResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$GetClassResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ContractClass,
    ));
  }

  @override
  $ContractClassCopyWith<$Res> get result {
    return $ContractClassCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetClassResult implements GetClassResult {
  const _$GetClassResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetClassResult.fromJson(Map<String, dynamic> json) =>
      _$$GetClassResultFromJson(json);

  @override
  final ContractClass result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetClass.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClassResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$GetClassResultCopyWith<_$GetClassResult> get copyWith =>
      __$$GetClassResultCopyWithImpl<_$GetClassResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetClassResult value) result,
    required TResult Function(GetClassError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetClassResult value)? result,
    TResult Function(GetClassError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetClassResult value)? result,
    TResult Function(GetClassError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetClassResultToJson(
      this,
    );
  }
}

abstract class GetClassResult implements GetClass {
  const factory GetClassResult({required final ContractClass result}) =
      _$GetClassResult;

  factory GetClassResult.fromJson(Map<String, dynamic> json) =
      _$GetClassResult.fromJson;

  ContractClass get result;
  @JsonKey(ignore: true)
  _$$GetClassResultCopyWith<_$GetClassResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetClassErrorCopyWith<$Res> {
  factory _$$GetClassErrorCopyWith(
          _$GetClassError value, $Res Function(_$GetClassError) then) =
      __$$GetClassErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetClassErrorCopyWithImpl<$Res> extends _$GetClassCopyWithImpl<$Res>
    implements _$$GetClassErrorCopyWith<$Res> {
  __$$GetClassErrorCopyWithImpl(
      _$GetClassError _value, $Res Function(_$GetClassError) _then)
      : super(_value, (v) => _then(v as _$GetClassError));

  @override
  _$GetClassError get _value => super._value as _$GetClassError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$GetClassError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetClassError implements GetClassError {
  const _$GetClassError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetClassError.fromJson(Map<String, dynamic> json) =>
      _$$GetClassErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetClass.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClassError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$GetClassErrorCopyWith<_$GetClassError> get copyWith =>
      __$$GetClassErrorCopyWithImpl<_$GetClassError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetClassResult value) result,
    required TResult Function(GetClassError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetClassResult value)? result,
    TResult Function(GetClassError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetClassResult value)? result,
    TResult Function(GetClassError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetClassErrorToJson(
      this,
    );
  }
}

abstract class GetClassError implements GetClass {
  const factory GetClassError({required final JsonRpcApiError error}) =
      _$GetClassError;

  factory GetClassError.fromJson(Map<String, dynamic> json) =
      _$GetClassError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetClassErrorCopyWith<_$GetClassError> get copyWith =>
      throw _privateConstructorUsedError;
}
