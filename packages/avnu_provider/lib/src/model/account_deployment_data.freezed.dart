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
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'class_hash')
  String get classHash => throw _privateConstructorUsedError;
  String get salt => throw _privateConstructorUsedError;
  List<String> get calldata => throw _privateConstructorUsedError;
  List<String> get sigdata => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;

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
      {String address,
      @JsonKey(name: 'class_hash') String classHash,
      String salt,
      List<String> calldata,
      List<String> sigdata,
      int version});
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
    Object? sigdata = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sigdata: null == sigdata
          ? _value.sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<String>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
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
      {String address,
      @JsonKey(name: 'class_hash') String classHash,
      String salt,
      List<String> calldata,
      List<String> sigdata,
      int version});
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
    Object? sigdata = null,
    Object? version = null,
  }) {
    return _then(_$AccountDeploymentDataImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sigdata: null == sigdata
          ? _value._sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<String>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
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
      required final List<String> calldata,
      final List<String> sigdata = const [],
      this.version = 1})
      : _calldata = calldata,
        _sigdata = sigdata;

  factory _$AccountDeploymentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountDeploymentDataImplFromJson(json);

  @override
  final String address;
  @override
  @JsonKey(name: 'class_hash')
  final String classHash;
  @override
  final String salt;
  final List<String> _calldata;
  @override
  List<String> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  final List<String> _sigdata;
  @override
  @JsonKey()
  List<String> get sigdata {
    if (_sigdata is EqualUnmodifiableListView) return _sigdata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sigdata);
  }

  @override
  @JsonKey()
  final int version;

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
      {required final String address,
      @JsonKey(name: 'class_hash') required final String classHash,
      required final String salt,
      required final List<String> calldata,
      final List<String> sigdata,
      final int version}) = _$AccountDeploymentDataImpl;

  factory _AccountDeploymentData.fromJson(Map<String, dynamic> json) =
      _$AccountDeploymentDataImpl.fromJson;

  @override
  String get address;
  @override
  @JsonKey(name: 'class_hash')
  String get classHash;
  @override
  String get salt;
  @override
  List<String> get calldata;
  @override
  List<String> get sigdata;
  @override
  int get version;

  /// Create a copy of AccountDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountDeploymentDataImplCopyWith<_$AccountDeploymentDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
