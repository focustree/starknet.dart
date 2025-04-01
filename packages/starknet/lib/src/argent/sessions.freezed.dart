// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sessions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllowedMethod _$AllowedMethodFromJson(Map<String, dynamic> json) {
  return _AllowedMethod.fromJson(json);
}

/// @nodoc
mixin _$AllowedMethod {
  @JsonKey(name: 'Contract Address')
  Felt get contractAddress => throw _privateConstructorUsedError;
  Felt get selector => throw _privateConstructorUsedError;

  /// Serializes this AllowedMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllowedMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllowedMethodCopyWith<AllowedMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllowedMethodCopyWith<$Res> {
  factory $AllowedMethodCopyWith(
          AllowedMethod value, $Res Function(AllowedMethod) then) =
      _$AllowedMethodCopyWithImpl<$Res, AllowedMethod>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Contract Address') Felt contractAddress, Felt selector});
}

/// @nodoc
class _$AllowedMethodCopyWithImpl<$Res, $Val extends AllowedMethod>
    implements $AllowedMethodCopyWith<$Res> {
  _$AllowedMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllowedMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? selector = null,
  }) {
    return _then(_value.copyWith(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllowedMethodImplCopyWith<$Res>
    implements $AllowedMethodCopyWith<$Res> {
  factory _$$AllowedMethodImplCopyWith(
          _$AllowedMethodImpl value, $Res Function(_$AllowedMethodImpl) then) =
      __$$AllowedMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Contract Address') Felt contractAddress, Felt selector});
}

/// @nodoc
class __$$AllowedMethodImplCopyWithImpl<$Res>
    extends _$AllowedMethodCopyWithImpl<$Res, _$AllowedMethodImpl>
    implements _$$AllowedMethodImplCopyWith<$Res> {
  __$$AllowedMethodImplCopyWithImpl(
      _$AllowedMethodImpl _value, $Res Function(_$AllowedMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllowedMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? selector = null,
  }) {
    return _then(_$AllowedMethodImpl(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllowedMethodImpl extends _AllowedMethod {
  const _$AllowedMethodImpl(
      {@JsonKey(name: 'Contract Address') required this.contractAddress,
      required this.selector})
      : super._();

  factory _$AllowedMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllowedMethodImplFromJson(json);

  @override
  @JsonKey(name: 'Contract Address')
  final Felt contractAddress;
  @override
  final Felt selector;

  @override
  String toString() {
    return 'AllowedMethod(contractAddress: $contractAddress, selector: $selector)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllowedMethodImpl &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.selector, selector) ||
                other.selector == selector));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, selector);

  /// Create a copy of AllowedMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllowedMethodImplCopyWith<_$AllowedMethodImpl> get copyWith =>
      __$$AllowedMethodImplCopyWithImpl<_$AllowedMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllowedMethodImplToJson(
      this,
    );
  }
}

abstract class _AllowedMethod extends AllowedMethod {
  const factory _AllowedMethod(
      {@JsonKey(name: 'Contract Address') required final Felt contractAddress,
      required final Felt selector}) = _$AllowedMethodImpl;
  const _AllowedMethod._() : super._();

  factory _AllowedMethod.fromJson(Map<String, dynamic> json) =
      _$AllowedMethodImpl.fromJson;

  @override
  @JsonKey(name: 'Contract Address')
  Felt get contractAddress;
  @override
  Felt get selector;

  /// Create a copy of AllowedMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllowedMethodImplCopyWith<_$AllowedMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetadataTxFee _$MetadataTxFeeFromJson(Map<String, dynamic> json) {
  return _MetadataTxFee.fromJson(json);
}

/// @nodoc
mixin _$MetadataTxFee {
  Felt get tokenAddress => throw _privateConstructorUsedError;
  BigInt get maxAmount => throw _privateConstructorUsedError;

  /// Serializes this MetadataTxFee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetadataTxFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataTxFeeCopyWith<MetadataTxFee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataTxFeeCopyWith<$Res> {
  factory $MetadataTxFeeCopyWith(
          MetadataTxFee value, $Res Function(MetadataTxFee) then) =
      _$MetadataTxFeeCopyWithImpl<$Res, MetadataTxFee>;
  @useResult
  $Res call({Felt tokenAddress, BigInt maxAmount});
}

/// @nodoc
class _$MetadataTxFeeCopyWithImpl<$Res, $Val extends MetadataTxFee>
    implements $MetadataTxFeeCopyWith<$Res> {
  _$MetadataTxFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetadataTxFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? maxAmount = null,
  }) {
    return _then(_value.copyWith(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxAmount: null == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataTxFeeImplCopyWith<$Res>
    implements $MetadataTxFeeCopyWith<$Res> {
  factory _$$MetadataTxFeeImplCopyWith(
          _$MetadataTxFeeImpl value, $Res Function(_$MetadataTxFeeImpl) then) =
      __$$MetadataTxFeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt tokenAddress, BigInt maxAmount});
}

/// @nodoc
class __$$MetadataTxFeeImplCopyWithImpl<$Res>
    extends _$MetadataTxFeeCopyWithImpl<$Res, _$MetadataTxFeeImpl>
    implements _$$MetadataTxFeeImplCopyWith<$Res> {
  __$$MetadataTxFeeImplCopyWithImpl(
      _$MetadataTxFeeImpl _value, $Res Function(_$MetadataTxFeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataTxFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? maxAmount = null,
  }) {
    return _then(_$MetadataTxFeeImpl(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxAmount: null == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataTxFeeImpl implements _MetadataTxFee {
  const _$MetadataTxFeeImpl(
      {required this.tokenAddress, required this.maxAmount});

  factory _$MetadataTxFeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataTxFeeImplFromJson(json);

  @override
  final Felt tokenAddress;
  @override
  final BigInt maxAmount;

  @override
  String toString() {
    return 'MetadataTxFee(tokenAddress: $tokenAddress, maxAmount: $maxAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataTxFeeImpl &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, maxAmount);

  /// Create a copy of MetadataTxFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataTxFeeImplCopyWith<_$MetadataTxFeeImpl> get copyWith =>
      __$$MetadataTxFeeImplCopyWithImpl<_$MetadataTxFeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataTxFeeImplToJson(
      this,
    );
  }
}

abstract class _MetadataTxFee implements MetadataTxFee {
  const factory _MetadataTxFee(
      {required final Felt tokenAddress,
      required final BigInt maxAmount}) = _$MetadataTxFeeImpl;

  factory _MetadataTxFee.fromJson(Map<String, dynamic> json) =
      _$MetadataTxFeeImpl.fromJson;

  @override
  Felt get tokenAddress;
  @override
  BigInt get maxAmount;

  /// Create a copy of MetadataTxFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataTxFeeImplCopyWith<_$MetadataTxFeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionMetadata _$SessionMetadataFromJson(Map<String, dynamic> json) {
  return _SessionMetadata.fromJson(json);
}

/// @nodoc
mixin _$SessionMetadata {
  String get projectId => throw _privateConstructorUsedError;
  List<MetadataTxFee> get txFees => throw _privateConstructorUsedError;
  String get chainId => throw _privateConstructorUsedError;
  String get revision => throw _privateConstructorUsedError;

  /// Serializes this SessionMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionMetadataCopyWith<SessionMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionMetadataCopyWith<$Res> {
  factory $SessionMetadataCopyWith(
          SessionMetadata value, $Res Function(SessionMetadata) then) =
      _$SessionMetadataCopyWithImpl<$Res, SessionMetadata>;
  @useResult
  $Res call(
      {String projectId,
      List<MetadataTxFee> txFees,
      String chainId,
      String revision});
}

/// @nodoc
class _$SessionMetadataCopyWithImpl<$Res, $Val extends SessionMetadata>
    implements $SessionMetadataCopyWith<$Res> {
  _$SessionMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = null,
    Object? txFees = null,
    Object? chainId = null,
    Object? revision = null,
  }) {
    return _then(_value.copyWith(
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      txFees: null == txFees
          ? _value.txFees
          : txFees // ignore: cast_nullable_to_non_nullable
              as List<MetadataTxFee>,
      chainId: null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionMetadataImplCopyWith<$Res>
    implements $SessionMetadataCopyWith<$Res> {
  factory _$$SessionMetadataImplCopyWith(_$SessionMetadataImpl value,
          $Res Function(_$SessionMetadataImpl) then) =
      __$$SessionMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String projectId,
      List<MetadataTxFee> txFees,
      String chainId,
      String revision});
}

/// @nodoc
class __$$SessionMetadataImplCopyWithImpl<$Res>
    extends _$SessionMetadataCopyWithImpl<$Res, _$SessionMetadataImpl>
    implements _$$SessionMetadataImplCopyWith<$Res> {
  __$$SessionMetadataImplCopyWithImpl(
      _$SessionMetadataImpl _value, $Res Function(_$SessionMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = null,
    Object? txFees = null,
    Object? chainId = null,
    Object? revision = null,
  }) {
    return _then(_$SessionMetadataImpl(
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      txFees: null == txFees
          ? _value._txFees
          : txFees // ignore: cast_nullable_to_non_nullable
              as List<MetadataTxFee>,
      chainId: null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionMetadataImpl implements _SessionMetadata {
  const _$SessionMetadataImpl(
      {required this.projectId,
      required final List<MetadataTxFee> txFees,
      required this.chainId,
      required this.revision})
      : _txFees = txFees;

  factory _$SessionMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionMetadataImplFromJson(json);

  @override
  final String projectId;
  final List<MetadataTxFee> _txFees;
  @override
  List<MetadataTxFee> get txFees {
    if (_txFees is EqualUnmodifiableListView) return _txFees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txFees);
  }

  @override
  final String chainId;
  @override
  final String revision;

  @override
  String toString() {
    return 'SessionMetadata(projectId: $projectId, txFees: $txFees, chainId: $chainId, revision: $revision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionMetadataImpl &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            const DeepCollectionEquality().equals(other._txFees, _txFees) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.revision, revision) ||
                other.revision == revision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, projectId,
      const DeepCollectionEquality().hash(_txFees), chainId, revision);

  /// Create a copy of SessionMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionMetadataImplCopyWith<_$SessionMetadataImpl> get copyWith =>
      __$$SessionMetadataImplCopyWithImpl<_$SessionMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionMetadataImplToJson(
      this,
    );
  }
}

abstract class _SessionMetadata implements SessionMetadata {
  const factory _SessionMetadata(
      {required final String projectId,
      required final List<MetadataTxFee> txFees,
      required final String chainId,
      required final String revision}) = _$SessionMetadataImpl;

  factory _SessionMetadata.fromJson(Map<String, dynamic> json) =
      _$SessionMetadataImpl.fromJson;

  @override
  String get projectId;
  @override
  List<MetadataTxFee> get txFees;
  @override
  String get chainId;
  @override
  String get revision;

  /// Create a copy of SessionMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionMetadataImplCopyWith<_$SessionMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OffChainSession _$OffChainSessionFromJson(Map<String, dynamic> json) {
  return _OffChainSession.fromJson(json);
}

/// @nodoc
mixin _$OffChainSession {
  @JsonKey(name: 'Expires At')
  int get expiresAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'Allowed Methods')
  List<AllowedMethod> get allowedMethods => throw _privateConstructorUsedError;
  @JsonKey(name: 'Metadata')
  String get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'Session Key')
  String get sessionKeyGuid => throw _privateConstructorUsedError;

  /// Serializes this OffChainSession to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OffChainSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OffChainSessionCopyWith<OffChainSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffChainSessionCopyWith<$Res> {
  factory $OffChainSessionCopyWith(
          OffChainSession value, $Res Function(OffChainSession) then) =
      _$OffChainSessionCopyWithImpl<$Res, OffChainSession>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Expires At') int expiresAt,
      @JsonKey(name: 'Allowed Methods') List<AllowedMethod> allowedMethods,
      @JsonKey(name: 'Metadata') String metadata,
      @JsonKey(name: 'Session Key') String sessionKeyGuid});
}

/// @nodoc
class _$OffChainSessionCopyWithImpl<$Res, $Val extends OffChainSession>
    implements $OffChainSessionCopyWith<$Res> {
  _$OffChainSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OffChainSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = null,
    Object? allowedMethods = null,
    Object? metadata = null,
    Object? sessionKeyGuid = null,
  }) {
    return _then(_value.copyWith(
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int,
      allowedMethods: null == allowedMethods
          ? _value.allowedMethods
          : allowedMethods // ignore: cast_nullable_to_non_nullable
              as List<AllowedMethod>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String,
      sessionKeyGuid: null == sessionKeyGuid
          ? _value.sessionKeyGuid
          : sessionKeyGuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OffChainSessionImplCopyWith<$Res>
    implements $OffChainSessionCopyWith<$Res> {
  factory _$$OffChainSessionImplCopyWith(_$OffChainSessionImpl value,
          $Res Function(_$OffChainSessionImpl) then) =
      __$$OffChainSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Expires At') int expiresAt,
      @JsonKey(name: 'Allowed Methods') List<AllowedMethod> allowedMethods,
      @JsonKey(name: 'Metadata') String metadata,
      @JsonKey(name: 'Session Key') String sessionKeyGuid});
}

/// @nodoc
class __$$OffChainSessionImplCopyWithImpl<$Res>
    extends _$OffChainSessionCopyWithImpl<$Res, _$OffChainSessionImpl>
    implements _$$OffChainSessionImplCopyWith<$Res> {
  __$$OffChainSessionImplCopyWithImpl(
      _$OffChainSessionImpl _value, $Res Function(_$OffChainSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of OffChainSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = null,
    Object? allowedMethods = null,
    Object? metadata = null,
    Object? sessionKeyGuid = null,
  }) {
    return _then(_$OffChainSessionImpl(
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int,
      allowedMethods: null == allowedMethods
          ? _value._allowedMethods
          : allowedMethods // ignore: cast_nullable_to_non_nullable
              as List<AllowedMethod>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String,
      sessionKeyGuid: null == sessionKeyGuid
          ? _value.sessionKeyGuid
          : sessionKeyGuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OffChainSessionImpl extends _OffChainSession {
  const _$OffChainSessionImpl(
      {@JsonKey(name: 'Expires At') required this.expiresAt,
      @JsonKey(name: 'Allowed Methods')
      required final List<AllowedMethod> allowedMethods,
      @JsonKey(name: 'Metadata') required this.metadata,
      @JsonKey(name: 'Session Key') required this.sessionKeyGuid})
      : _allowedMethods = allowedMethods,
        super._();

  factory _$OffChainSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OffChainSessionImplFromJson(json);

  @override
  @JsonKey(name: 'Expires At')
  final int expiresAt;
  final List<AllowedMethod> _allowedMethods;
  @override
  @JsonKey(name: 'Allowed Methods')
  List<AllowedMethod> get allowedMethods {
    if (_allowedMethods is EqualUnmodifiableListView) return _allowedMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedMethods);
  }

  @override
  @JsonKey(name: 'Metadata')
  final String metadata;
  @override
  @JsonKey(name: 'Session Key')
  final String sessionKeyGuid;

  @override
  String toString() {
    return 'OffChainSession(expiresAt: $expiresAt, allowedMethods: $allowedMethods, metadata: $metadata, sessionKeyGuid: $sessionKeyGuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OffChainSessionImpl &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality()
                .equals(other._allowedMethods, _allowedMethods) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.sessionKeyGuid, sessionKeyGuid) ||
                other.sessionKeyGuid == sessionKeyGuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      expiresAt,
      const DeepCollectionEquality().hash(_allowedMethods),
      metadata,
      sessionKeyGuid);

  /// Create a copy of OffChainSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OffChainSessionImplCopyWith<_$OffChainSessionImpl> get copyWith =>
      __$$OffChainSessionImplCopyWithImpl<_$OffChainSessionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OffChainSessionImplToJson(
      this,
    );
  }
}

abstract class _OffChainSession extends OffChainSession {
  const factory _OffChainSession(
          {@JsonKey(name: 'Expires At') required final int expiresAt,
          @JsonKey(name: 'Allowed Methods')
          required final List<AllowedMethod> allowedMethods,
          @JsonKey(name: 'Metadata') required final String metadata,
          @JsonKey(name: 'Session Key') required final String sessionKeyGuid}) =
      _$OffChainSessionImpl;
  const _OffChainSession._() : super._();

  factory _OffChainSession.fromJson(Map<String, dynamic> json) =
      _$OffChainSessionImpl.fromJson;

  @override
  @JsonKey(name: 'Expires At')
  int get expiresAt;
  @override
  @JsonKey(name: 'Allowed Methods')
  List<AllowedMethod> get allowedMethods;
  @override
  @JsonKey(name: 'Metadata')
  String get metadata;
  @override
  @JsonKey(name: 'Session Key')
  String get sessionKeyGuid;

  /// Create a copy of OffChainSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OffChainSessionImplCopyWith<_$OffChainSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OnChainSession _$OnChainSessionFromJson(Map<String, dynamic> json) {
  return _OnChainSession.fromJson(json);
}

/// @nodoc
mixin _$OnChainSession {
  /// Expiry timestamp of the session (seconds)
  int get expiresAt => throw _privateConstructorUsedError;

  /// The root of the merkle tree of the allowed methods
  Felt get allowedMethodsRoot => throw _privateConstructorUsedError;

  /// The hash of the metadata JSON string of the session
  Felt get metadataHash => throw _privateConstructorUsedError;

  /// The GUID of the session key
  Felt get sessionKeyGuid => throw _privateConstructorUsedError;

  /// Serializes this OnChainSession to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OnChainSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OnChainSessionCopyWith<OnChainSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnChainSessionCopyWith<$Res> {
  factory $OnChainSessionCopyWith(
          OnChainSession value, $Res Function(OnChainSession) then) =
      _$OnChainSessionCopyWithImpl<$Res, OnChainSession>;
  @useResult
  $Res call(
      {int expiresAt,
      Felt allowedMethodsRoot,
      Felt metadataHash,
      Felt sessionKeyGuid});
}

/// @nodoc
class _$OnChainSessionCopyWithImpl<$Res, $Val extends OnChainSession>
    implements $OnChainSessionCopyWith<$Res> {
  _$OnChainSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OnChainSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = null,
    Object? allowedMethodsRoot = null,
    Object? metadataHash = null,
    Object? sessionKeyGuid = null,
  }) {
    return _then(_value.copyWith(
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int,
      allowedMethodsRoot: null == allowedMethodsRoot
          ? _value.allowedMethodsRoot
          : allowedMethodsRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      metadataHash: null == metadataHash
          ? _value.metadataHash
          : metadataHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      sessionKeyGuid: null == sessionKeyGuid
          ? _value.sessionKeyGuid
          : sessionKeyGuid // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnChainSessionImplCopyWith<$Res>
    implements $OnChainSessionCopyWith<$Res> {
  factory _$$OnChainSessionImplCopyWith(_$OnChainSessionImpl value,
          $Res Function(_$OnChainSessionImpl) then) =
      __$$OnChainSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int expiresAt,
      Felt allowedMethodsRoot,
      Felt metadataHash,
      Felt sessionKeyGuid});
}

/// @nodoc
class __$$OnChainSessionImplCopyWithImpl<$Res>
    extends _$OnChainSessionCopyWithImpl<$Res, _$OnChainSessionImpl>
    implements _$$OnChainSessionImplCopyWith<$Res> {
  __$$OnChainSessionImplCopyWithImpl(
      _$OnChainSessionImpl _value, $Res Function(_$OnChainSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of OnChainSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = null,
    Object? allowedMethodsRoot = null,
    Object? metadataHash = null,
    Object? sessionKeyGuid = null,
  }) {
    return _then(_$OnChainSessionImpl(
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int,
      allowedMethodsRoot: null == allowedMethodsRoot
          ? _value.allowedMethodsRoot
          : allowedMethodsRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      metadataHash: null == metadataHash
          ? _value.metadataHash
          : metadataHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      sessionKeyGuid: null == sessionKeyGuid
          ? _value.sessionKeyGuid
          : sessionKeyGuid // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OnChainSessionImpl extends _OnChainSession {
  const _$OnChainSessionImpl(
      {required this.expiresAt,
      required this.allowedMethodsRoot,
      required this.metadataHash,
      required this.sessionKeyGuid})
      : super._();

  factory _$OnChainSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OnChainSessionImplFromJson(json);

  /// Expiry timestamp of the session (seconds)
  @override
  final int expiresAt;

  /// The root of the merkle tree of the allowed methods
  @override
  final Felt allowedMethodsRoot;

  /// The hash of the metadata JSON string of the session
  @override
  final Felt metadataHash;

  /// The GUID of the session key
  @override
  final Felt sessionKeyGuid;

  @override
  String toString() {
    return 'OnChainSession(expiresAt: $expiresAt, allowedMethodsRoot: $allowedMethodsRoot, metadataHash: $metadataHash, sessionKeyGuid: $sessionKeyGuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChainSessionImpl &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.allowedMethodsRoot, allowedMethodsRoot) ||
                other.allowedMethodsRoot == allowedMethodsRoot) &&
            (identical(other.metadataHash, metadataHash) ||
                other.metadataHash == metadataHash) &&
            (identical(other.sessionKeyGuid, sessionKeyGuid) ||
                other.sessionKeyGuid == sessionKeyGuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, expiresAt, allowedMethodsRoot, metadataHash, sessionKeyGuid);

  /// Create a copy of OnChainSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChainSessionImplCopyWith<_$OnChainSessionImpl> get copyWith =>
      __$$OnChainSessionImplCopyWithImpl<_$OnChainSessionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OnChainSessionImplToJson(
      this,
    );
  }
}

abstract class _OnChainSession extends OnChainSession {
  const factory _OnChainSession(
      {required final int expiresAt,
      required final Felt allowedMethodsRoot,
      required final Felt metadataHash,
      required final Felt sessionKeyGuid}) = _$OnChainSessionImpl;
  const _OnChainSession._() : super._();

  factory _OnChainSession.fromJson(Map<String, dynamic> json) =
      _$OnChainSessionImpl.fromJson;

  /// Expiry timestamp of the session (seconds)
  @override
  int get expiresAt;

  /// The root of the merkle tree of the allowed methods
  @override
  Felt get allowedMethodsRoot;

  /// The hash of the metadata JSON string of the session
  @override
  Felt get metadataHash;

  /// The GUID of the session key
  @override
  Felt get sessionKeyGuid;

  /// Create a copy of OnChainSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnChainSessionImplCopyWith<_$OnChainSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionToken _$SessionTokenFromJson(Map<String, dynamic> json) {
  return _SessionToken.fromJson(json);
}

/// @nodoc
mixin _$SessionToken {
  /// The session struct
  OnChainSession get session => throw _privateConstructorUsedError;

  /// A valid account signature over the Session
  List<Felt> get sessionAuthorization => throw _privateConstructorUsedError;

  /// Session signature of the poseidon H(tx_hash, session hash)
  List<Felt> get sessionSignature => throw _privateConstructorUsedError;

  /// Guardian signature of the poseidon H(tx_hash, session hash)
  List<Felt> get guardianSignature => throw _privateConstructorUsedError;

  /// The merkle proof of the session calls
  List<List<Felt>> get proofs => throw _privateConstructorUsedError;

  /// Flag indicating whether to cache the authorization signature for the session
  bool get cacheAuthorization => throw _privateConstructorUsedError;

  /// Serializes this SessionToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionTokenCopyWith<SessionToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionTokenCopyWith<$Res> {
  factory $SessionTokenCopyWith(
          SessionToken value, $Res Function(SessionToken) then) =
      _$SessionTokenCopyWithImpl<$Res, SessionToken>;
  @useResult
  $Res call(
      {OnChainSession session,
      List<Felt> sessionAuthorization,
      List<Felt> sessionSignature,
      List<Felt> guardianSignature,
      List<List<Felt>> proofs,
      bool cacheAuthorization});

  $OnChainSessionCopyWith<$Res> get session;
}

/// @nodoc
class _$SessionTokenCopyWithImpl<$Res, $Val extends SessionToken>
    implements $SessionTokenCopyWith<$Res> {
  _$SessionTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
    Object? sessionAuthorization = null,
    Object? sessionSignature = null,
    Object? guardianSignature = null,
    Object? proofs = null,
    Object? cacheAuthorization = null,
  }) {
    return _then(_value.copyWith(
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as OnChainSession,
      sessionAuthorization: null == sessionAuthorization
          ? _value.sessionAuthorization
          : sessionAuthorization // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      sessionSignature: null == sessionSignature
          ? _value.sessionSignature
          : sessionSignature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      guardianSignature: null == guardianSignature
          ? _value.guardianSignature
          : guardianSignature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      proofs: null == proofs
          ? _value.proofs
          : proofs // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>,
      cacheAuthorization: null == cacheAuthorization
          ? _value.cacheAuthorization
          : cacheAuthorization // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OnChainSessionCopyWith<$Res> get session {
    return $OnChainSessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionTokenImplCopyWith<$Res>
    implements $SessionTokenCopyWith<$Res> {
  factory _$$SessionTokenImplCopyWith(
          _$SessionTokenImpl value, $Res Function(_$SessionTokenImpl) then) =
      __$$SessionTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OnChainSession session,
      List<Felt> sessionAuthorization,
      List<Felt> sessionSignature,
      List<Felt> guardianSignature,
      List<List<Felt>> proofs,
      bool cacheAuthorization});

  @override
  $OnChainSessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$SessionTokenImplCopyWithImpl<$Res>
    extends _$SessionTokenCopyWithImpl<$Res, _$SessionTokenImpl>
    implements _$$SessionTokenImplCopyWith<$Res> {
  __$$SessionTokenImplCopyWithImpl(
      _$SessionTokenImpl _value, $Res Function(_$SessionTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
    Object? sessionAuthorization = null,
    Object? sessionSignature = null,
    Object? guardianSignature = null,
    Object? proofs = null,
    Object? cacheAuthorization = null,
  }) {
    return _then(_$SessionTokenImpl(
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as OnChainSession,
      sessionAuthorization: null == sessionAuthorization
          ? _value._sessionAuthorization
          : sessionAuthorization // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      sessionSignature: null == sessionSignature
          ? _value._sessionSignature
          : sessionSignature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      guardianSignature: null == guardianSignature
          ? _value._guardianSignature
          : guardianSignature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      proofs: null == proofs
          ? _value._proofs
          : proofs // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>,
      cacheAuthorization: null == cacheAuthorization
          ? _value.cacheAuthorization
          : cacheAuthorization // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionTokenImpl extends _SessionToken {
  const _$SessionTokenImpl(
      {required this.session,
      required final List<Felt> sessionAuthorization,
      required final List<Felt> sessionSignature,
      required final List<Felt> guardianSignature,
      required final List<List<Felt>> proofs,
      this.cacheAuthorization = false})
      : _sessionAuthorization = sessionAuthorization,
        _sessionSignature = sessionSignature,
        _guardianSignature = guardianSignature,
        _proofs = proofs,
        super._();

  factory _$SessionTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionTokenImplFromJson(json);

  /// The session struct
  @override
  final OnChainSession session;

  /// A valid account signature over the Session
  final List<Felt> _sessionAuthorization;

  /// A valid account signature over the Session
  @override
  List<Felt> get sessionAuthorization {
    if (_sessionAuthorization is EqualUnmodifiableListView)
      return _sessionAuthorization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessionAuthorization);
  }

  /// Session signature of the poseidon H(tx_hash, session hash)
  final List<Felt> _sessionSignature;

  /// Session signature of the poseidon H(tx_hash, session hash)
  @override
  List<Felt> get sessionSignature {
    if (_sessionSignature is EqualUnmodifiableListView)
      return _sessionSignature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessionSignature);
  }

  /// Guardian signature of the poseidon H(tx_hash, session hash)
  final List<Felt> _guardianSignature;

  /// Guardian signature of the poseidon H(tx_hash, session hash)
  @override
  List<Felt> get guardianSignature {
    if (_guardianSignature is EqualUnmodifiableListView)
      return _guardianSignature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guardianSignature);
  }

  /// The merkle proof of the session calls
  final List<List<Felt>> _proofs;

  /// The merkle proof of the session calls
  @override
  List<List<Felt>> get proofs {
    if (_proofs is EqualUnmodifiableListView) return _proofs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_proofs);
  }

  /// Flag indicating whether to cache the authorization signature for the session
  @override
  @JsonKey()
  final bool cacheAuthorization;

  @override
  String toString() {
    return 'SessionToken(session: $session, sessionAuthorization: $sessionAuthorization, sessionSignature: $sessionSignature, guardianSignature: $guardianSignature, proofs: $proofs, cacheAuthorization: $cacheAuthorization)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionTokenImpl &&
            (identical(other.session, session) || other.session == session) &&
            const DeepCollectionEquality()
                .equals(other._sessionAuthorization, _sessionAuthorization) &&
            const DeepCollectionEquality()
                .equals(other._sessionSignature, _sessionSignature) &&
            const DeepCollectionEquality()
                .equals(other._guardianSignature, _guardianSignature) &&
            const DeepCollectionEquality().equals(other._proofs, _proofs) &&
            (identical(other.cacheAuthorization, cacheAuthorization) ||
                other.cacheAuthorization == cacheAuthorization));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      session,
      const DeepCollectionEquality().hash(_sessionAuthorization),
      const DeepCollectionEquality().hash(_sessionSignature),
      const DeepCollectionEquality().hash(_guardianSignature),
      const DeepCollectionEquality().hash(_proofs),
      cacheAuthorization);

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionTokenImplCopyWith<_$SessionTokenImpl> get copyWith =>
      __$$SessionTokenImplCopyWithImpl<_$SessionTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionTokenImplToJson(
      this,
    );
  }
}

abstract class _SessionToken extends SessionToken {
  const factory _SessionToken(
      {required final OnChainSession session,
      required final List<Felt> sessionAuthorization,
      required final List<Felt> sessionSignature,
      required final List<Felt> guardianSignature,
      required final List<List<Felt>> proofs,
      final bool cacheAuthorization}) = _$SessionTokenImpl;
  const _SessionToken._() : super._();

  factory _SessionToken.fromJson(Map<String, dynamic> json) =
      _$SessionTokenImpl.fromJson;

  /// The session struct
  @override
  OnChainSession get session;

  /// A valid account signature over the Session
  @override
  List<Felt> get sessionAuthorization;

  /// Session signature of the poseidon H(tx_hash, session hash)
  @override
  List<Felt> get sessionSignature;

  /// Guardian signature of the poseidon H(tx_hash, session hash)
  @override
  List<Felt> get guardianSignature;

  /// The merkle proof of the session calls
  @override
  List<List<Felt>> get proofs;

  /// Flag indicating whether to cache the authorization signature for the session
  @override
  bool get cacheAuthorization;

  /// Create a copy of SessionToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionTokenImplCopyWith<_$SessionTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
