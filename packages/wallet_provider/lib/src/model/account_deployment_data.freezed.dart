// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_deployment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountDeploymentData {
  Felt get address;
  @JsonKey(name: 'class_hash')
  Felt get classHash;
  Felt get salt;
  List<Felt> get calldata;
  List<Felt>? get sigdata;
  DeploymentVersion get version;

  /// Create a copy of AccountDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AccountDeploymentDataCopyWith<AccountDeploymentData> get copyWith =>
      _$AccountDeploymentDataCopyWithImpl<AccountDeploymentData>(
          this as AccountDeploymentData, _$identity);

  /// Serializes this AccountDeploymentData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AccountDeploymentData &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            const DeepCollectionEquality().equals(other.calldata, calldata) &&
            const DeepCollectionEquality().equals(other.sigdata, sigdata) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      classHash,
      salt,
      const DeepCollectionEquality().hash(calldata),
      const DeepCollectionEquality().hash(sigdata),
      version);

  @override
  String toString() {
    return 'AccountDeploymentData(address: $address, classHash: $classHash, salt: $salt, calldata: $calldata, sigdata: $sigdata, version: $version)';
  }
}

/// @nodoc
abstract mixin class $AccountDeploymentDataCopyWith<$Res> {
  factory $AccountDeploymentDataCopyWith(AccountDeploymentData value,
          $Res Function(AccountDeploymentData) _then) =
      _$AccountDeploymentDataCopyWithImpl;
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
class _$AccountDeploymentDataCopyWithImpl<$Res>
    implements $AccountDeploymentDataCopyWith<$Res> {
  _$AccountDeploymentDataCopyWithImpl(this._self, this._then);

  final AccountDeploymentData _self;
  final $Res Function(AccountDeploymentData) _then;

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
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      salt: null == salt
          ? _self.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _self.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      sigdata: freezed == sigdata
          ? _self.sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as DeploymentVersion,
    ));
  }
}

/// Adds pattern-matching-related methods to [AccountDeploymentData].
extension AccountDeploymentDataPatterns on AccountDeploymentData {
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
    TResult Function(_AccountDeploymentData value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AccountDeploymentData() when $default != null:
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
    TResult Function(_AccountDeploymentData value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountDeploymentData():
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
    TResult? Function(_AccountDeploymentData value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountDeploymentData() when $default != null:
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
            Felt address,
            @JsonKey(name: 'class_hash') Felt classHash,
            Felt salt,
            List<Felt> calldata,
            List<Felt>? sigdata,
            DeploymentVersion version)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AccountDeploymentData() when $default != null:
        return $default(_that.address, _that.classHash, _that.salt,
            _that.calldata, _that.sigdata, _that.version);
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
            Felt address,
            @JsonKey(name: 'class_hash') Felt classHash,
            Felt salt,
            List<Felt> calldata,
            List<Felt>? sigdata,
            DeploymentVersion version)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountDeploymentData():
        return $default(_that.address, _that.classHash, _that.salt,
            _that.calldata, _that.sigdata, _that.version);
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
            Felt address,
            @JsonKey(name: 'class_hash') Felt classHash,
            Felt salt,
            List<Felt> calldata,
            List<Felt>? sigdata,
            DeploymentVersion version)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountDeploymentData() when $default != null:
        return $default(_that.address, _that.classHash, _that.salt,
            _that.calldata, _that.sigdata, _that.version);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AccountDeploymentData implements AccountDeploymentData {
  const _AccountDeploymentData(
      {required this.address,
      @JsonKey(name: 'class_hash') required this.classHash,
      required this.salt,
      required final List<Felt> calldata,
      final List<Felt>? sigdata,
      required this.version})
      : _calldata = calldata,
        _sigdata = sigdata;
  factory _AccountDeploymentData.fromJson(Map<String, dynamic> json) =>
      _$AccountDeploymentDataFromJson(json);

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

  /// Create a copy of AccountDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AccountDeploymentDataCopyWith<_AccountDeploymentData> get copyWith =>
      __$AccountDeploymentDataCopyWithImpl<_AccountDeploymentData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AccountDeploymentDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountDeploymentData &&
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

  @override
  String toString() {
    return 'AccountDeploymentData(address: $address, classHash: $classHash, salt: $salt, calldata: $calldata, sigdata: $sigdata, version: $version)';
  }
}

/// @nodoc
abstract mixin class _$AccountDeploymentDataCopyWith<$Res>
    implements $AccountDeploymentDataCopyWith<$Res> {
  factory _$AccountDeploymentDataCopyWith(_AccountDeploymentData value,
          $Res Function(_AccountDeploymentData) _then) =
      __$AccountDeploymentDataCopyWithImpl;
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
class __$AccountDeploymentDataCopyWithImpl<$Res>
    implements _$AccountDeploymentDataCopyWith<$Res> {
  __$AccountDeploymentDataCopyWithImpl(this._self, this._then);

  final _AccountDeploymentData _self;
  final $Res Function(_AccountDeploymentData) _then;

  /// Create a copy of AccountDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? classHash = null,
    Object? salt = null,
    Object? calldata = null,
    Object? sigdata = freezed,
    Object? version = null,
  }) {
    return _then(_AccountDeploymentData(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      salt: null == salt
          ? _self.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      sigdata: freezed == sigdata
          ? _self._sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as DeploymentVersion,
    ));
  }
}

// dart format on
