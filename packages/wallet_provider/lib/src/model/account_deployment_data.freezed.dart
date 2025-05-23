// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_deployment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountDeploymentData _$AccountDeploymentDataFromJson(
    Map<String, dynamic> json) {
  return _AccountDeploymentData.fromJson(json);
}

/// @nodoc
mixin _$AccountDeploymentData {
  Felt get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'class_hash')
  Felt get classHash => throw _privateConstructorUsedError;
  Felt get salt => throw _privateConstructorUsedError;
  List<Felt> get calldata => throw _privateConstructorUsedError;
  List<Felt>? get sigdata => throw _privateConstructorUsedError;
  DeploymentVersion get version => throw _privateConstructorUsedError;

  /// Serializes this AccountDeploymentData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountDeploymentDataCopyWith<AccountDeploymentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountDeploymentDataCopyWith<$Res> {
  factory $AccountDeploymentDataCopyWith(AccountDeploymentData value,
          $Res Function(AccountDeploymentData) then) =
      _$AccountDeploymentDataCopyWithImpl<$Res, AccountDeploymentData>;
  @useResult
  $Res call(
      {Felt address,
      @JsonKey(name: 'class_hash') Felt classHash,
      Felt salt,
      List<Felt> calldata,
      List<Felt>? sigdata,
      DeploymentVersion version});
}

/// @nodoc
class _$AccountDeploymentDataCopyWithImpl<$Res,
        $Val extends AccountDeploymentData>
    implements $AccountDeploymentDataCopyWith<$Res> {
  _$AccountDeploymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? classHash = null,
    Object? salt = null,
    Object? calldata = null,
    Object? sigdata = freezed,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      sigdata: freezed == sigdata
          ? _value.sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as DeploymentVersion,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountDeploymentDataImplCopyWith<$Res>
    implements $AccountDeploymentDataCopyWith<$Res> {
  factory _$$AccountDeploymentDataImplCopyWith(
          _$AccountDeploymentDataImpl value,
          $Res Function(_$AccountDeploymentDataImpl) then) =
      __$$AccountDeploymentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt address,
      @JsonKey(name: 'class_hash') Felt classHash,
      Felt salt,
      List<Felt> calldata,
      List<Felt>? sigdata,
      DeploymentVersion version});
}

/// @nodoc
class __$$AccountDeploymentDataImplCopyWithImpl<$Res>
    extends _$AccountDeploymentDataCopyWithImpl<$Res,
        _$AccountDeploymentDataImpl>
    implements _$$AccountDeploymentDataImplCopyWith<$Res> {
  __$$AccountDeploymentDataImplCopyWithImpl(_$AccountDeploymentDataImpl _value,
      $Res Function(_$AccountDeploymentDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? classHash = null,
    Object? salt = null,
    Object? calldata = null,
    Object? sigdata = freezed,
    Object? version = null,
  }) {
    return _then(_$AccountDeploymentDataImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      sigdata: freezed == sigdata
          ? _value._sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as DeploymentVersion,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountDeploymentDataImpl implements _AccountDeploymentData {
  const _$AccountDeploymentDataImpl(
      {required this.address,
      @JsonKey(name: 'class_hash') required this.classHash,
      required this.salt,
      required final List<Felt> calldata,
      final List<Felt>? sigdata,
      required this.version})
      : _calldata = calldata,
        _sigdata = sigdata;

  factory _$AccountDeploymentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountDeploymentDataImplFromJson(json);

  @override
  final Felt address;
  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;
  @override
  final Felt salt;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  final List<Felt>? _sigdata;
  @override
  List<Felt>? get sigdata {
    final value = _sigdata;
    if (value == null) return null;
    if (_sigdata is EqualUnmodifiableListView) return _sigdata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DeploymentVersion version;

  @override
  String toString() {
    return 'AccountDeploymentData(address: $address, classHash: $classHash, salt: $salt, calldata: $calldata, sigdata: $sigdata, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountDeploymentDataImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            const DeepCollectionEquality().equals(other._sigdata, _sigdata) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      classHash,
      salt,
      const DeepCollectionEquality().hash(_calldata),
      const DeepCollectionEquality().hash(_sigdata),
      version);

  /// Create a copy of AccountDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountDeploymentDataImplCopyWith<_$AccountDeploymentDataImpl>
      get copyWith => __$$AccountDeploymentDataImplCopyWithImpl<
          _$AccountDeploymentDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountDeploymentDataImplToJson(
      this,
    );
  }
}

abstract class _AccountDeploymentData implements AccountDeploymentData {
  const factory _AccountDeploymentData(
      {required final Felt address,
      @JsonKey(name: 'class_hash') required final Felt classHash,
      required final Felt salt,
      required final List<Felt> calldata,
      final List<Felt>? sigdata,
      required final DeploymentVersion version}) = _$AccountDeploymentDataImpl;

  factory _AccountDeploymentData.fromJson(Map<String, dynamic> json) =
      _$AccountDeploymentDataImpl.fromJson;

  @override
  Felt get address;
  @override
  @JsonKey(name: 'class_hash')
  Felt get classHash;
  @override
  Felt get salt;
  @override
  List<Felt> get calldata;
  @override
  List<Felt>? get sigdata;
  @override
  DeploymentVersion get version;

  /// Create a copy of AccountDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountDeploymentDataImplCopyWith<_$AccountDeploymentDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
