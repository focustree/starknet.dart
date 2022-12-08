// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      @JsonKey(name: 'EXTERNAL')
          required final List<EntryPoint> external,
      @JsonKey(name: 'L1_HANDLER')
          required final List<EntryPoint> l1Handler})
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
      @JsonKey(name: 'EXTERNAL')
          required final List<EntryPoint> external,
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

ContractClass _$ContractClassFromJson(Map<String, dynamic> json) {
  return _ContractClass.fromJson(json);
}

/// @nodoc
mixin _$ContractClass {
  String get program => throw _privateConstructorUsedError;
  EntryPointsByType get entryPointsByType => throw _privateConstructorUsedError;
  List<ContractAbiEntry>? get abi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractClassCopyWith<ContractClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractClassCopyWith<$Res> {
  factory $ContractClassCopyWith(
          ContractClass value, $Res Function(ContractClass) then) =
      _$ContractClassCopyWithImpl<$Res, ContractClass>;
  @useResult
  $Res call(
      {String program,
      EntryPointsByType entryPointsByType,
      List<ContractAbiEntry>? abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$ContractClassCopyWithImpl<$Res, $Val extends ContractClass>
    implements $ContractClassCopyWith<$Res> {
  _$ContractClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_value.copyWith(
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<ContractAbiEntry>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_value.entryPointsByType, (value) {
      return _then(_value.copyWith(entryPointsByType: value) as $Val);
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
  @useResult
  $Res call(
      {String program,
      EntryPointsByType entryPointsByType,
      List<ContractAbiEntry>? abi});

  @override
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$$_ContractClassCopyWithImpl<$Res>
    extends _$ContractClassCopyWithImpl<$Res, _$_ContractClass>
    implements _$$_ContractClassCopyWith<$Res> {
  __$$_ContractClassCopyWithImpl(
      _$_ContractClass _value, $Res Function(_$_ContractClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_$_ContractClass(
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _value._abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<ContractAbiEntry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractClass implements _ContractClass {
  const _$_ContractClass(
      {required this.program,
      required this.entryPointsByType,
      final List<ContractAbiEntry>? abi})
      : _abi = abi;

  factory _$_ContractClass.fromJson(Map<String, dynamic> json) =>
      _$$_ContractClassFromJson(json);

  @override
  final String program;
  @override
  final EntryPointsByType entryPointsByType;
  final List<ContractAbiEntry>? _abi;
  @override
  List<ContractAbiEntry>? get abi {
    final value = _abi;
    if (value == null) return null;
    if (_abi is EqualUnmodifiableListView) return _abi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContractClass(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContractClass &&
            (identical(other.program, program) || other.program == program) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            const DeepCollectionEquality().equals(other._abi, _abi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, program, entryPointsByType,
      const DeepCollectionEquality().hash(_abi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      required final EntryPointsByType entryPointsByType,
      final List<ContractAbiEntry>? abi}) = _$_ContractClass;

  factory _ContractClass.fromJson(Map<String, dynamic> json) =
      _$_ContractClass.fromJson;

  @override
  String get program;
  @override
  EntryPointsByType get entryPointsByType;
  @override
  List<ContractAbiEntry>? get abi;
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
    TResult? Function(ContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetClassResult value)? result,
    TResult? Function(GetClassError value)? error,
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
      _$GetClassCopyWithImpl<$Res, GetClass>;
}

/// @nodoc
class _$GetClassCopyWithImpl<$Res, $Val extends GetClass>
    implements $GetClassCopyWith<$Res> {
  _$GetClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetClassResultCopyWith<$Res> {
  factory _$$GetClassResultCopyWith(
          _$GetClassResult value, $Res Function(_$GetClassResult) then) =
      __$$GetClassResultCopyWithImpl<$Res>;
  @useResult
  $Res call({ContractClass result});

  $ContractClassCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetClassResultCopyWithImpl<$Res>
    extends _$GetClassCopyWithImpl<$Res, _$GetClassResult>
    implements _$$GetClassResultCopyWith<$Res> {
  __$$GetClassResultCopyWithImpl(
      _$GetClassResult _value, $Res Function(_$GetClassResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetClassResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ContractClass,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(ContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetClassResult value)? result,
    TResult? Function(GetClassError value)? error,
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
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetClassErrorCopyWithImpl<$Res>
    extends _$GetClassCopyWithImpl<$Res, _$GetClassError>
    implements _$$GetClassErrorCopyWith<$Res> {
  __$$GetClassErrorCopyWithImpl(
      _$GetClassError _value, $Res Function(_$GetClassError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetClassError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
    TResult? Function(ContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
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
    TResult? Function(GetClassResult value)? result,
    TResult? Function(GetClassError value)? error,
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

ContractAbiEntry _$ContractAbiEntryFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'functionAbiEntry':
      return FunctionAbiEntry.fromJson(json);
    case 'eventAbiEntry':
      return EventAbiEntry.fromJson(json);
    case 'structAbiEntry':
      return StructAbiEntry.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ContractAbiEntry',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ContractAbiEntry {
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String name,
            List<TypedParameter> inputs, List<TypedParameter> outputs)
        functionAbiEntry,
    required TResult Function(String type, String name,
            List<TypedParameter> keys, List<TypedParameter> data)
        eventAbiEntry,
    required TResult Function(
            String type, String name, int size, List<StructMember> members)
        structAbiEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String name, List<TypedParameter> inputs,
            List<TypedParameter> outputs)?
        functionAbiEntry,
    TResult? Function(String type, String name, List<TypedParameter> keys,
            List<TypedParameter> data)?
        eventAbiEntry,
    TResult? Function(
            String type, String name, int size, List<StructMember> members)?
        structAbiEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String name, List<TypedParameter> inputs,
            List<TypedParameter> outputs)?
        functionAbiEntry,
    TResult Function(String type, String name, List<TypedParameter> keys,
            List<TypedParameter> data)?
        eventAbiEntry,
    TResult Function(
            String type, String name, int size, List<StructMember> members)?
        structAbiEntry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FunctionAbiEntry value) functionAbiEntry,
    required TResult Function(EventAbiEntry value) eventAbiEntry,
    required TResult Function(StructAbiEntry value) structAbiEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FunctionAbiEntry value)? functionAbiEntry,
    TResult? Function(EventAbiEntry value)? eventAbiEntry,
    TResult? Function(StructAbiEntry value)? structAbiEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FunctionAbiEntry value)? functionAbiEntry,
    TResult Function(EventAbiEntry value)? eventAbiEntry,
    TResult Function(StructAbiEntry value)? structAbiEntry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractAbiEntryCopyWith<ContractAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractAbiEntryCopyWith<$Res> {
  factory $ContractAbiEntryCopyWith(
          ContractAbiEntry value, $Res Function(ContractAbiEntry) then) =
      _$ContractAbiEntryCopyWithImpl<$Res, ContractAbiEntry>;
  @useResult
  $Res call({String type, String name});
}

/// @nodoc
class _$ContractAbiEntryCopyWithImpl<$Res, $Val extends ContractAbiEntry>
    implements $ContractAbiEntryCopyWith<$Res> {
  _$ContractAbiEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FunctionAbiEntryCopyWith<$Res>
    implements $ContractAbiEntryCopyWith<$Res> {
  factory _$$FunctionAbiEntryCopyWith(
          _$FunctionAbiEntry value, $Res Function(_$FunctionAbiEntry) then) =
      __$$FunctionAbiEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<TypedParameter> inputs,
      List<TypedParameter> outputs});
}

/// @nodoc
class __$$FunctionAbiEntryCopyWithImpl<$Res>
    extends _$ContractAbiEntryCopyWithImpl<$Res, _$FunctionAbiEntry>
    implements _$$FunctionAbiEntryCopyWith<$Res> {
  __$$FunctionAbiEntryCopyWithImpl(
      _$FunctionAbiEntry _value, $Res Function(_$FunctionAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
  }) {
    return _then(_$FunctionAbiEntry(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
      outputs: null == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FunctionAbiEntry implements FunctionAbiEntry {
  const _$FunctionAbiEntry(
      {required this.type,
      required this.name,
      required final List<TypedParameter> inputs,
      required final List<TypedParameter> outputs,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'functionAbiEntry';

  factory _$FunctionAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$FunctionAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<TypedParameter> _inputs;
  @override
  List<TypedParameter> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  final List<TypedParameter> _outputs;
  @override
  List<TypedParameter> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContractAbiEntry.functionAbiEntry(type: $type, name: $name, inputs: $inputs, outputs: $outputs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FunctionAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FunctionAbiEntryCopyWith<_$FunctionAbiEntry> get copyWith =>
      __$$FunctionAbiEntryCopyWithImpl<_$FunctionAbiEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String name,
            List<TypedParameter> inputs, List<TypedParameter> outputs)
        functionAbiEntry,
    required TResult Function(String type, String name,
            List<TypedParameter> keys, List<TypedParameter> data)
        eventAbiEntry,
    required TResult Function(
            String type, String name, int size, List<StructMember> members)
        structAbiEntry,
  }) {
    return functionAbiEntry(type, name, inputs, outputs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String name, List<TypedParameter> inputs,
            List<TypedParameter> outputs)?
        functionAbiEntry,
    TResult? Function(String type, String name, List<TypedParameter> keys,
            List<TypedParameter> data)?
        eventAbiEntry,
    TResult? Function(
            String type, String name, int size, List<StructMember> members)?
        structAbiEntry,
  }) {
    return functionAbiEntry?.call(type, name, inputs, outputs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String name, List<TypedParameter> inputs,
            List<TypedParameter> outputs)?
        functionAbiEntry,
    TResult Function(String type, String name, List<TypedParameter> keys,
            List<TypedParameter> data)?
        eventAbiEntry,
    TResult Function(
            String type, String name, int size, List<StructMember> members)?
        structAbiEntry,
    required TResult orElse(),
  }) {
    if (functionAbiEntry != null) {
      return functionAbiEntry(type, name, inputs, outputs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FunctionAbiEntry value) functionAbiEntry,
    required TResult Function(EventAbiEntry value) eventAbiEntry,
    required TResult Function(StructAbiEntry value) structAbiEntry,
  }) {
    return functionAbiEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FunctionAbiEntry value)? functionAbiEntry,
    TResult? Function(EventAbiEntry value)? eventAbiEntry,
    TResult? Function(StructAbiEntry value)? structAbiEntry,
  }) {
    return functionAbiEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FunctionAbiEntry value)? functionAbiEntry,
    TResult Function(EventAbiEntry value)? eventAbiEntry,
    TResult Function(StructAbiEntry value)? structAbiEntry,
    required TResult orElse(),
  }) {
    if (functionAbiEntry != null) {
      return functionAbiEntry(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FunctionAbiEntryToJson(
      this,
    );
  }
}

abstract class FunctionAbiEntry implements ContractAbiEntry {
  const factory FunctionAbiEntry(
      {required final String type,
      required final String name,
      required final List<TypedParameter> inputs,
      required final List<TypedParameter> outputs}) = _$FunctionAbiEntry;

  factory FunctionAbiEntry.fromJson(Map<String, dynamic> json) =
      _$FunctionAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<TypedParameter> get inputs;
  List<TypedParameter> get outputs;
  @override
  @JsonKey(ignore: true)
  _$$FunctionAbiEntryCopyWith<_$FunctionAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventAbiEntryCopyWith<$Res>
    implements $ContractAbiEntryCopyWith<$Res> {
  factory _$$EventAbiEntryCopyWith(
          _$EventAbiEntry value, $Res Function(_$EventAbiEntry) then) =
      __$$EventAbiEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<TypedParameter> keys,
      List<TypedParameter> data});
}

/// @nodoc
class __$$EventAbiEntryCopyWithImpl<$Res>
    extends _$ContractAbiEntryCopyWithImpl<$Res, _$EventAbiEntry>
    implements _$$EventAbiEntryCopyWith<$Res> {
  __$$EventAbiEntryCopyWithImpl(
      _$EventAbiEntry _value, $Res Function(_$EventAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? keys = null,
    Object? data = null,
  }) {
    return _then(_$EventAbiEntry(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keys: null == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventAbiEntry implements EventAbiEntry {
  const _$EventAbiEntry(
      {required this.type,
      required this.name,
      required final List<TypedParameter> keys,
      required final List<TypedParameter> data,
      final String? $type})
      : _keys = keys,
        _data = data,
        $type = $type ?? 'eventAbiEntry';

  factory _$EventAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$EventAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<TypedParameter> _keys;
  @override
  List<TypedParameter> get keys {
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  final List<TypedParameter> _data;
  @override
  List<TypedParameter> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContractAbiEntry.eventAbiEntry(type: $type, name: $name, keys: $keys, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_keys),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventAbiEntryCopyWith<_$EventAbiEntry> get copyWith =>
      __$$EventAbiEntryCopyWithImpl<_$EventAbiEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String name,
            List<TypedParameter> inputs, List<TypedParameter> outputs)
        functionAbiEntry,
    required TResult Function(String type, String name,
            List<TypedParameter> keys, List<TypedParameter> data)
        eventAbiEntry,
    required TResult Function(
            String type, String name, int size, List<StructMember> members)
        structAbiEntry,
  }) {
    return eventAbiEntry(type, name, keys, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String name, List<TypedParameter> inputs,
            List<TypedParameter> outputs)?
        functionAbiEntry,
    TResult? Function(String type, String name, List<TypedParameter> keys,
            List<TypedParameter> data)?
        eventAbiEntry,
    TResult? Function(
            String type, String name, int size, List<StructMember> members)?
        structAbiEntry,
  }) {
    return eventAbiEntry?.call(type, name, keys, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String name, List<TypedParameter> inputs,
            List<TypedParameter> outputs)?
        functionAbiEntry,
    TResult Function(String type, String name, List<TypedParameter> keys,
            List<TypedParameter> data)?
        eventAbiEntry,
    TResult Function(
            String type, String name, int size, List<StructMember> members)?
        structAbiEntry,
    required TResult orElse(),
  }) {
    if (eventAbiEntry != null) {
      return eventAbiEntry(type, name, keys, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FunctionAbiEntry value) functionAbiEntry,
    required TResult Function(EventAbiEntry value) eventAbiEntry,
    required TResult Function(StructAbiEntry value) structAbiEntry,
  }) {
    return eventAbiEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FunctionAbiEntry value)? functionAbiEntry,
    TResult? Function(EventAbiEntry value)? eventAbiEntry,
    TResult? Function(StructAbiEntry value)? structAbiEntry,
  }) {
    return eventAbiEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FunctionAbiEntry value)? functionAbiEntry,
    TResult Function(EventAbiEntry value)? eventAbiEntry,
    TResult Function(StructAbiEntry value)? structAbiEntry,
    required TResult orElse(),
  }) {
    if (eventAbiEntry != null) {
      return eventAbiEntry(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventAbiEntryToJson(
      this,
    );
  }
}

abstract class EventAbiEntry implements ContractAbiEntry {
  const factory EventAbiEntry(
      {required final String type,
      required final String name,
      required final List<TypedParameter> keys,
      required final List<TypedParameter> data}) = _$EventAbiEntry;

  factory EventAbiEntry.fromJson(Map<String, dynamic> json) =
      _$EventAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<TypedParameter> get keys;
  List<TypedParameter> get data;
  @override
  @JsonKey(ignore: true)
  _$$EventAbiEntryCopyWith<_$EventAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StructAbiEntryCopyWith<$Res>
    implements $ContractAbiEntryCopyWith<$Res> {
  factory _$$StructAbiEntryCopyWith(
          _$StructAbiEntry value, $Res Function(_$StructAbiEntry) then) =
      __$$StructAbiEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, int size, List<StructMember> members});
}

/// @nodoc
class __$$StructAbiEntryCopyWithImpl<$Res>
    extends _$ContractAbiEntryCopyWithImpl<$Res, _$StructAbiEntry>
    implements _$$StructAbiEntryCopyWith<$Res> {
  __$$StructAbiEntryCopyWithImpl(
      _$StructAbiEntry _value, $Res Function(_$StructAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? size = null,
    Object? members = null,
  }) {
    return _then(_$StructAbiEntry(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<StructMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructAbiEntry implements StructAbiEntry {
  const _$StructAbiEntry(
      {required this.type,
      required this.name,
      required this.size,
      required final List<StructMember> members,
      final String? $type})
      : _members = members,
        $type = $type ?? 'structAbiEntry';

  factory _$StructAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$StructAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  @override
  final int size;
  final List<StructMember> _members;
  @override
  List<StructMember> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContractAbiEntry.structAbiEntry(type: $type, name: $name, size: $size, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, size,
      const DeepCollectionEquality().hash(_members));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructAbiEntryCopyWith<_$StructAbiEntry> get copyWith =>
      __$$StructAbiEntryCopyWithImpl<_$StructAbiEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String name,
            List<TypedParameter> inputs, List<TypedParameter> outputs)
        functionAbiEntry,
    required TResult Function(String type, String name,
            List<TypedParameter> keys, List<TypedParameter> data)
        eventAbiEntry,
    required TResult Function(
            String type, String name, int size, List<StructMember> members)
        structAbiEntry,
  }) {
    return structAbiEntry(type, name, size, members);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String name, List<TypedParameter> inputs,
            List<TypedParameter> outputs)?
        functionAbiEntry,
    TResult? Function(String type, String name, List<TypedParameter> keys,
            List<TypedParameter> data)?
        eventAbiEntry,
    TResult? Function(
            String type, String name, int size, List<StructMember> members)?
        structAbiEntry,
  }) {
    return structAbiEntry?.call(type, name, size, members);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String name, List<TypedParameter> inputs,
            List<TypedParameter> outputs)?
        functionAbiEntry,
    TResult Function(String type, String name, List<TypedParameter> keys,
            List<TypedParameter> data)?
        eventAbiEntry,
    TResult Function(
            String type, String name, int size, List<StructMember> members)?
        structAbiEntry,
    required TResult orElse(),
  }) {
    if (structAbiEntry != null) {
      return structAbiEntry(type, name, size, members);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FunctionAbiEntry value) functionAbiEntry,
    required TResult Function(EventAbiEntry value) eventAbiEntry,
    required TResult Function(StructAbiEntry value) structAbiEntry,
  }) {
    return structAbiEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FunctionAbiEntry value)? functionAbiEntry,
    TResult? Function(EventAbiEntry value)? eventAbiEntry,
    TResult? Function(StructAbiEntry value)? structAbiEntry,
  }) {
    return structAbiEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FunctionAbiEntry value)? functionAbiEntry,
    TResult Function(EventAbiEntry value)? eventAbiEntry,
    TResult Function(StructAbiEntry value)? structAbiEntry,
    required TResult orElse(),
  }) {
    if (structAbiEntry != null) {
      return structAbiEntry(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StructAbiEntryToJson(
      this,
    );
  }
}

abstract class StructAbiEntry implements ContractAbiEntry {
  const factory StructAbiEntry(
      {required final String type,
      required final String name,
      required final int size,
      required final List<StructMember> members}) = _$StructAbiEntry;

  factory StructAbiEntry.fromJson(Map<String, dynamic> json) =
      _$StructAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  int get size;
  List<StructMember> get members;
  @override
  @JsonKey(ignore: true)
  _$$StructAbiEntryCopyWith<_$StructAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

TypedParameter _$TypedParameterFromJson(Map<String, dynamic> json) {
  return _TypedParameter.fromJson(json);
}

/// @nodoc
mixin _$TypedParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypedParameterCopyWith<TypedParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypedParameterCopyWith<$Res> {
  factory $TypedParameterCopyWith(
          TypedParameter value, $Res Function(TypedParameter) then) =
      _$TypedParameterCopyWithImpl<$Res, TypedParameter>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$TypedParameterCopyWithImpl<$Res, $Val extends TypedParameter>
    implements $TypedParameterCopyWith<$Res> {
  _$TypedParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TypedParameterCopyWith<$Res>
    implements $TypedParameterCopyWith<$Res> {
  factory _$$_TypedParameterCopyWith(
          _$_TypedParameter value, $Res Function(_$_TypedParameter) then) =
      __$$_TypedParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$_TypedParameterCopyWithImpl<$Res>
    extends _$TypedParameterCopyWithImpl<$Res, _$_TypedParameter>
    implements _$$_TypedParameterCopyWith<$Res> {
  __$$_TypedParameterCopyWithImpl(
      _$_TypedParameter _value, $Res Function(_$_TypedParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$_TypedParameter(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypedParameter implements _TypedParameter {
  const _$_TypedParameter({required this.name, required this.type});

  factory _$_TypedParameter.fromJson(Map<String, dynamic> json) =>
      _$$_TypedParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'TypedParameter(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypedParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypedParameterCopyWith<_$_TypedParameter> get copyWith =>
      __$$_TypedParameterCopyWithImpl<_$_TypedParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypedParameterToJson(
      this,
    );
  }
}

abstract class _TypedParameter implements TypedParameter {
  const factory _TypedParameter(
      {required final String name,
      required final String type}) = _$_TypedParameter;

  factory _TypedParameter.fromJson(Map<String, dynamic> json) =
      _$_TypedParameter.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_TypedParameterCopyWith<_$_TypedParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

StructMember _$StructMemberFromJson(Map<String, dynamic> json) {
  return _StructMember.fromJson(json);
}

/// @nodoc
mixin _$StructMember {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructMemberCopyWith<StructMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructMemberCopyWith<$Res> {
  factory $StructMemberCopyWith(
          StructMember value, $Res Function(StructMember) then) =
      _$StructMemberCopyWithImpl<$Res, StructMember>;
  @useResult
  $Res call({String name, String type, int offset});
}

/// @nodoc
class _$StructMemberCopyWithImpl<$Res, $Val extends StructMember>
    implements $StructMemberCopyWith<$Res> {
  _$StructMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StructMemberCopyWith<$Res>
    implements $StructMemberCopyWith<$Res> {
  factory _$$_StructMemberCopyWith(
          _$_StructMember value, $Res Function(_$_StructMember) then) =
      __$$_StructMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, int offset});
}

/// @nodoc
class __$$_StructMemberCopyWithImpl<$Res>
    extends _$StructMemberCopyWithImpl<$Res, _$_StructMember>
    implements _$$_StructMemberCopyWith<$Res> {
  __$$_StructMemberCopyWithImpl(
      _$_StructMember _value, $Res Function(_$_StructMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? offset = null,
  }) {
    return _then(_$_StructMember(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructMember implements _StructMember {
  const _$_StructMember(
      {required this.name, required this.type, required this.offset});

  factory _$_StructMember.fromJson(Map<String, dynamic> json) =>
      _$$_StructMemberFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final int offset;

  @override
  String toString() {
    return 'StructMember(name: $name, type: $type, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructMember &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructMemberCopyWith<_$_StructMember> get copyWith =>
      __$$_StructMemberCopyWithImpl<_$_StructMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructMemberToJson(
      this,
    );
  }
}

abstract class _StructMember implements StructMember {
  const factory _StructMember(
      {required final String name,
      required final String type,
      required final int offset}) = _$_StructMember;

  factory _StructMember.fromJson(Map<String, dynamic> json) =
      _$_StructMember.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$$_StructMemberCopyWith<_$_StructMember> get copyWith =>
      throw _privateConstructorUsedError;
}
