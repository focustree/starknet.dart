// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_execute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvnuExecute _$AvnuExecuteFromJson(Map<String, dynamic> json) {
  return _AvnuExecute.fromJson(json);
}

/// @nodoc
mixin _$AvnuExecute {
  @JsonKey(name: 'userAddress')
  String get userAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'typedData')
  String get typedData => throw _privateConstructorUsedError;
  @JsonKey(name: 'signature')
  List<String> get signature => throw _privateConstructorUsedError;
  @JsonKey(name: 'deploymentData')
  DeploymentData get deploymentData => throw _privateConstructorUsedError;

  /// Serializes this AvnuExecute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuExecuteCopyWith<AvnuExecute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuExecuteCopyWith<$Res> {
  factory $AvnuExecuteCopyWith(
          AvnuExecute value, $Res Function(AvnuExecute) then) =
      _$AvnuExecuteCopyWithImpl<$Res, AvnuExecute>;
  @useResult
  $Res call(
      {@JsonKey(name: 'userAddress') String userAddress,
      @JsonKey(name: 'typedData') String typedData,
      @JsonKey(name: 'signature') List<String> signature,
      @JsonKey(name: 'deploymentData') DeploymentData deploymentData});

  $DeploymentDataCopyWith<$Res> get deploymentData;
}

/// @nodoc
class _$AvnuExecuteCopyWithImpl<$Res, $Val extends AvnuExecute>
    implements $AvnuExecuteCopyWith<$Res> {
  _$AvnuExecuteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userAddress = null,
    Object? typedData = null,
    Object? signature = null,
    Object? deploymentData = null,
  }) {
    return _then(_value.copyWith(
      userAddress: null == userAddress
          ? _value.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as String,
      typedData: null == typedData
          ? _value.typedData
          : typedData // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<String>,
      deploymentData: null == deploymentData
          ? _value.deploymentData
          : deploymentData // ignore: cast_nullable_to_non_nullable
              as DeploymentData,
    ) as $Val);
  }

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeploymentDataCopyWith<$Res> get deploymentData {
    return $DeploymentDataCopyWith<$Res>(_value.deploymentData, (value) {
      return _then(_value.copyWith(deploymentData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AvnuExecuteImplCopyWith<$Res>
    implements $AvnuExecuteCopyWith<$Res> {
  factory _$$AvnuExecuteImplCopyWith(
          _$AvnuExecuteImpl value, $Res Function(_$AvnuExecuteImpl) then) =
      __$$AvnuExecuteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'userAddress') String userAddress,
      @JsonKey(name: 'typedData') String typedData,
      @JsonKey(name: 'signature') List<String> signature,
      @JsonKey(name: 'deploymentData') DeploymentData deploymentData});

  @override
  $DeploymentDataCopyWith<$Res> get deploymentData;
}

/// @nodoc
class __$$AvnuExecuteImplCopyWithImpl<$Res>
    extends _$AvnuExecuteCopyWithImpl<$Res, _$AvnuExecuteImpl>
    implements _$$AvnuExecuteImplCopyWith<$Res> {
  __$$AvnuExecuteImplCopyWithImpl(
      _$AvnuExecuteImpl _value, $Res Function(_$AvnuExecuteImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userAddress = null,
    Object? typedData = null,
    Object? signature = null,
    Object? deploymentData = null,
  }) {
    return _then(_$AvnuExecuteImpl(
      userAddress: null == userAddress
          ? _value.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as String,
      typedData: null == typedData
          ? _value.typedData
          : typedData // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<String>,
      deploymentData: null == deploymentData
          ? _value.deploymentData
          : deploymentData // ignore: cast_nullable_to_non_nullable
              as DeploymentData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuExecuteImpl implements _AvnuExecute {
  const _$AvnuExecuteImpl(
      {@JsonKey(name: 'userAddress') required this.userAddress,
      @JsonKey(name: 'typedData') required this.typedData,
      @JsonKey(name: 'signature') required final List<String> signature,
      @JsonKey(name: 'deploymentData') required this.deploymentData})
      : _signature = signature;

  factory _$AvnuExecuteImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuExecuteImplFromJson(json);

  @override
  @JsonKey(name: 'userAddress')
  final String userAddress;
  @override
  @JsonKey(name: 'typedData')
  final String typedData;
  final List<String> _signature;
  @override
  @JsonKey(name: 'signature')
  List<String> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  @JsonKey(name: 'deploymentData')
  final DeploymentData deploymentData;

  @override
  String toString() {
    return 'AvnuExecute(userAddress: $userAddress, typedData: $typedData, signature: $signature, deploymentData: $deploymentData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuExecuteImpl &&
            (identical(other.userAddress, userAddress) ||
                other.userAddress == userAddress) &&
            (identical(other.typedData, typedData) ||
                other.typedData == typedData) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.deploymentData, deploymentData) ||
                other.deploymentData == deploymentData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userAddress, typedData,
      const DeepCollectionEquality().hash(_signature), deploymentData);

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuExecuteImplCopyWith<_$AvnuExecuteImpl> get copyWith =>
      __$$AvnuExecuteImplCopyWithImpl<_$AvnuExecuteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuExecuteImplToJson(
      this,
    );
  }
}

abstract class _AvnuExecute implements AvnuExecute {
  const factory _AvnuExecute(
      {@JsonKey(name: 'userAddress') required final String userAddress,
      @JsonKey(name: 'typedData') required final String typedData,
      @JsonKey(name: 'signature') required final List<String> signature,
      @JsonKey(name: 'deploymentData')
      required final DeploymentData deploymentData}) = _$AvnuExecuteImpl;

  factory _AvnuExecute.fromJson(Map<String, dynamic> json) =
      _$AvnuExecuteImpl.fromJson;

  @override
  @JsonKey(name: 'userAddress')
  String get userAddress;
  @override
  @JsonKey(name: 'typedData')
  String get typedData;
  @override
  @JsonKey(name: 'signature')
  List<String> get signature;
  @override
  @JsonKey(name: 'deploymentData')
  DeploymentData get deploymentData;

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuExecuteImplCopyWith<_$AvnuExecuteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeploymentData _$DeploymentDataFromJson(Map<String, dynamic> json) {
  return _DeploymentData.fromJson(json);
}

/// @nodoc
mixin _$DeploymentData {
  @JsonKey(name: 'class_hash')
  String get classHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'salt')
  String get salt => throw _privateConstructorUsedError;
  @JsonKey(name: 'unique')
  String get unique => throw _privateConstructorUsedError;
  @JsonKey(name: 'calldata')
  List<String> get calldata => throw _privateConstructorUsedError;
  @JsonKey(name: 'sigdata')
  List<String> get sigdata => throw _privateConstructorUsedError;

  /// Serializes this DeploymentData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeploymentDataCopyWith<DeploymentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeploymentDataCopyWith<$Res> {
  factory $DeploymentDataCopyWith(
          DeploymentData value, $Res Function(DeploymentData) then) =
      _$DeploymentDataCopyWithImpl<$Res, DeploymentData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class_hash') String classHash,
      @JsonKey(name: 'salt') String salt,
      @JsonKey(name: 'unique') String unique,
      @JsonKey(name: 'calldata') List<String> calldata,
      @JsonKey(name: 'sigdata') List<String> sigdata});
}

/// @nodoc
class _$DeploymentDataCopyWithImpl<$Res, $Val extends DeploymentData>
    implements $DeploymentDataCopyWith<$Res> {
  _$DeploymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? salt = null,
    Object? unique = null,
    Object? calldata = null,
    Object? sigdata = null,
  }) {
    return _then(_value.copyWith(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      unique: null == unique
          ? _value.unique
          : unique // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sigdata: null == sigdata
          ? _value.sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeploymentDataImplCopyWith<$Res>
    implements $DeploymentDataCopyWith<$Res> {
  factory _$$DeploymentDataImplCopyWith(_$DeploymentDataImpl value,
          $Res Function(_$DeploymentDataImpl) then) =
      __$$DeploymentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class_hash') String classHash,
      @JsonKey(name: 'salt') String salt,
      @JsonKey(name: 'unique') String unique,
      @JsonKey(name: 'calldata') List<String> calldata,
      @JsonKey(name: 'sigdata') List<String> sigdata});
}

/// @nodoc
class __$$DeploymentDataImplCopyWithImpl<$Res>
    extends _$DeploymentDataCopyWithImpl<$Res, _$DeploymentDataImpl>
    implements _$$DeploymentDataImplCopyWith<$Res> {
  __$$DeploymentDataImplCopyWithImpl(
      _$DeploymentDataImpl _value, $Res Function(_$DeploymentDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? salt = null,
    Object? unique = null,
    Object? calldata = null,
    Object? sigdata = null,
  }) {
    return _then(_$DeploymentDataImpl(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      unique: null == unique
          ? _value.unique
          : unique // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sigdata: null == sigdata
          ? _value._sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeploymentDataImpl implements _DeploymentData {
  const _$DeploymentDataImpl(
      {@JsonKey(name: 'class_hash') required this.classHash,
      @JsonKey(name: 'salt') required this.salt,
      @JsonKey(name: 'unique') required this.unique,
      @JsonKey(name: 'calldata') required final List<String> calldata,
      @JsonKey(name: 'sigdata') required final List<String> sigdata})
      : _calldata = calldata,
        _sigdata = sigdata;

  factory _$DeploymentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeploymentDataImplFromJson(json);

  @override
  @JsonKey(name: 'class_hash')
  final String classHash;
  @override
  @JsonKey(name: 'salt')
  final String salt;
  @override
  @JsonKey(name: 'unique')
  final String unique;
  final List<String> _calldata;
  @override
  @JsonKey(name: 'calldata')
  List<String> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  final List<String> _sigdata;
  @override
  @JsonKey(name: 'sigdata')
  List<String> get sigdata {
    if (_sigdata is EqualUnmodifiableListView) return _sigdata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sigdata);
  }

  @override
  String toString() {
    return 'DeploymentData(classHash: $classHash, salt: $salt, unique: $unique, calldata: $calldata, sigdata: $sigdata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeploymentDataImpl &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            (identical(other.unique, unique) || other.unique == unique) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            const DeepCollectionEquality().equals(other._sigdata, _sigdata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      classHash,
      salt,
      unique,
      const DeepCollectionEquality().hash(_calldata),
      const DeepCollectionEquality().hash(_sigdata));

  /// Create a copy of DeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeploymentDataImplCopyWith<_$DeploymentDataImpl> get copyWith =>
      __$$DeploymentDataImplCopyWithImpl<_$DeploymentDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeploymentDataImplToJson(
      this,
    );
  }
}

abstract class _DeploymentData implements DeploymentData {
  const factory _DeploymentData(
          {@JsonKey(name: 'class_hash') required final String classHash,
          @JsonKey(name: 'salt') required final String salt,
          @JsonKey(name: 'unique') required final String unique,
          @JsonKey(name: 'calldata') required final List<String> calldata,
          @JsonKey(name: 'sigdata') required final List<String> sigdata}) =
      _$DeploymentDataImpl;

  factory _DeploymentData.fromJson(Map<String, dynamic> json) =
      _$DeploymentDataImpl.fromJson;

  @override
  @JsonKey(name: 'class_hash')
  String get classHash;
  @override
  @JsonKey(name: 'salt')
  String get salt;
  @override
  @JsonKey(name: 'unique')
  String get unique;
  @override
  @JsonKey(name: 'calldata')
  List<String> get calldata;
  @override
  @JsonKey(name: 'sigdata')
  List<String> get sigdata;

  /// Create a copy of DeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeploymentDataImplCopyWith<_$DeploymentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
