// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_deploy_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AvnuDeploymentData {
  @JsonKey(name: 'class_hash')
  String get classHash;
  String get salt;
  String get unique;
  List<String> get calldata;
  List<String> get sigdata;

  /// Create a copy of AvnuDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuDeploymentDataCopyWith<AvnuDeploymentData> get copyWith =>
      _$AvnuDeploymentDataCopyWithImpl<AvnuDeploymentData>(
          this as AvnuDeploymentData, _$identity);

  /// Serializes this AvnuDeploymentData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuDeploymentData &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            (identical(other.unique, unique) || other.unique == unique) &&
            const DeepCollectionEquality().equals(other.calldata, calldata) &&
            const DeepCollectionEquality().equals(other.sigdata, sigdata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      classHash,
      salt,
      unique,
      const DeepCollectionEquality().hash(calldata),
      const DeepCollectionEquality().hash(sigdata));

  @override
  String toString() {
    return 'AvnuDeploymentData(classHash: $classHash, salt: $salt, unique: $unique, calldata: $calldata, sigdata: $sigdata)';
  }
}

/// @nodoc
abstract mixin class $AvnuDeploymentDataCopyWith<$Res> {
  factory $AvnuDeploymentDataCopyWith(
          AvnuDeploymentData value, $Res Function(AvnuDeploymentData) _then) =
      _$AvnuDeploymentDataCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'class_hash') String classHash,
      String salt,
      String unique,
      List<String> calldata,
      List<String> sigdata});
}

/// @nodoc
class _$AvnuDeploymentDataCopyWithImpl<$Res>
    implements $AvnuDeploymentDataCopyWith<$Res> {
  _$AvnuDeploymentDataCopyWithImpl(this._self, this._then);

  final AvnuDeploymentData _self;
  final $Res Function(AvnuDeploymentData) _then;

  /// Create a copy of AvnuDeploymentData
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
    return _then(_self.copyWith(
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _self.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      unique: null == unique
          ? _self.unique
          : unique // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _self.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sigdata: null == sigdata
          ? _self.sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// Adds pattern-matching-related methods to [AvnuDeploymentData].
extension AvnuDeploymentDataPatterns on AvnuDeploymentData {
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
    TResult Function(_AvnuDeploymentData value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuDeploymentData() when $default != null:
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
    TResult Function(_AvnuDeploymentData value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDeploymentData():
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
    TResult? Function(_AvnuDeploymentData value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDeploymentData() when $default != null:
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
    TResult Function(@JsonKey(name: 'class_hash') String classHash, String salt,
            String unique, List<String> calldata, List<String> sigdata)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuDeploymentData() when $default != null:
        return $default(_that.classHash, _that.salt, _that.unique,
            _that.calldata, _that.sigdata);
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
    TResult Function(@JsonKey(name: 'class_hash') String classHash, String salt,
            String unique, List<String> calldata, List<String> sigdata)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDeploymentData():
        return $default(_that.classHash, _that.salt, _that.unique,
            _that.calldata, _that.sigdata);
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
            @JsonKey(name: 'class_hash') String classHash,
            String salt,
            String unique,
            List<String> calldata,
            List<String> sigdata)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDeploymentData() when $default != null:
        return $default(_that.classHash, _that.salt, _that.unique,
            _that.calldata, _that.sigdata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AvnuDeploymentData implements AvnuDeploymentData {
  const _AvnuDeploymentData(
      {@JsonKey(name: 'class_hash') required this.classHash,
      required this.salt,
      required this.unique,
      required final List<String> calldata,
      required final List<String> sigdata})
      : _calldata = calldata,
        _sigdata = sigdata;
  factory _AvnuDeploymentData.fromJson(Map<String, dynamic> json) =>
      _$AvnuDeploymentDataFromJson(json);

  @override
  @JsonKey(name: 'class_hash')
  final String classHash;
  @override
  final String salt;
  @override
  final String unique;
  final List<String> _calldata;
  @override
  List<String> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  final List<String> _sigdata;
  @override
  List<String> get sigdata {
    if (_sigdata is EqualUnmodifiableListView) return _sigdata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sigdata);
  }

  /// Create a copy of AvnuDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvnuDeploymentDataCopyWith<_AvnuDeploymentData> get copyWith =>
      __$AvnuDeploymentDataCopyWithImpl<_AvnuDeploymentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuDeploymentDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvnuDeploymentData &&
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

  @override
  String toString() {
    return 'AvnuDeploymentData(classHash: $classHash, salt: $salt, unique: $unique, calldata: $calldata, sigdata: $sigdata)';
  }
}

/// @nodoc
abstract mixin class _$AvnuDeploymentDataCopyWith<$Res>
    implements $AvnuDeploymentDataCopyWith<$Res> {
  factory _$AvnuDeploymentDataCopyWith(
          _AvnuDeploymentData value, $Res Function(_AvnuDeploymentData) _then) =
      __$AvnuDeploymentDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class_hash') String classHash,
      String salt,
      String unique,
      List<String> calldata,
      List<String> sigdata});
}

/// @nodoc
class __$AvnuDeploymentDataCopyWithImpl<$Res>
    implements _$AvnuDeploymentDataCopyWith<$Res> {
  __$AvnuDeploymentDataCopyWithImpl(this._self, this._then);

  final _AvnuDeploymentData _self;
  final $Res Function(_AvnuDeploymentData) _then;

  /// Create a copy of AvnuDeploymentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? classHash = null,
    Object? salt = null,
    Object? unique = null,
    Object? calldata = null,
    Object? sigdata = null,
  }) {
    return _then(_AvnuDeploymentData(
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _self.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      unique: null == unique
          ? _self.unique
          : unique // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sigdata: null == sigdata
          ? _self._sigdata
          : sigdata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$AvnuDeployAccountRequest {
  String get userAddress;
  AvnuDeploymentData get deploymentData;

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuDeployAccountRequestCopyWith<AvnuDeployAccountRequest> get copyWith =>
      _$AvnuDeployAccountRequestCopyWithImpl<AvnuDeployAccountRequest>(
          this as AvnuDeployAccountRequest, _$identity);

  /// Serializes this AvnuDeployAccountRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuDeployAccountRequest &&
            (identical(other.userAddress, userAddress) ||
                other.userAddress == userAddress) &&
            (identical(other.deploymentData, deploymentData) ||
                other.deploymentData == deploymentData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userAddress, deploymentData);

  @override
  String toString() {
    return 'AvnuDeployAccountRequest(userAddress: $userAddress, deploymentData: $deploymentData)';
  }
}

/// @nodoc
abstract mixin class $AvnuDeployAccountRequestCopyWith<$Res> {
  factory $AvnuDeployAccountRequestCopyWith(AvnuDeployAccountRequest value,
          $Res Function(AvnuDeployAccountRequest) _then) =
      _$AvnuDeployAccountRequestCopyWithImpl;
  @useResult
  $Res call({String userAddress, AvnuDeploymentData deploymentData});

  $AvnuDeploymentDataCopyWith<$Res> get deploymentData;
}

/// @nodoc
class _$AvnuDeployAccountRequestCopyWithImpl<$Res>
    implements $AvnuDeployAccountRequestCopyWith<$Res> {
  _$AvnuDeployAccountRequestCopyWithImpl(this._self, this._then);

  final AvnuDeployAccountRequest _self;
  final $Res Function(AvnuDeployAccountRequest) _then;

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userAddress = null,
    Object? deploymentData = null,
  }) {
    return _then(_self.copyWith(
      userAddress: null == userAddress
          ? _self.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as String,
      deploymentData: null == deploymentData
          ? _self.deploymentData
          : deploymentData // ignore: cast_nullable_to_non_nullable
              as AvnuDeploymentData,
    ));
  }

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvnuDeploymentDataCopyWith<$Res> get deploymentData {
    return $AvnuDeploymentDataCopyWith<$Res>(_self.deploymentData, (value) {
      return _then(_self.copyWith(deploymentData: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AvnuDeployAccountRequest].
extension AvnuDeployAccountRequestPatterns on AvnuDeployAccountRequest {
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
    TResult Function(_AvnuDeployAccountRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuDeployAccountRequest() when $default != null:
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
    TResult Function(_AvnuDeployAccountRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDeployAccountRequest():
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
    TResult? Function(_AvnuDeployAccountRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDeployAccountRequest() when $default != null:
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
    TResult Function(String userAddress, AvnuDeploymentData deploymentData)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuDeployAccountRequest() when $default != null:
        return $default(_that.userAddress, _that.deploymentData);
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
    TResult Function(String userAddress, AvnuDeploymentData deploymentData)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDeployAccountRequest():
        return $default(_that.userAddress, _that.deploymentData);
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
    TResult? Function(String userAddress, AvnuDeploymentData deploymentData)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDeployAccountRequest() when $default != null:
        return $default(_that.userAddress, _that.deploymentData);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AvnuDeployAccountRequest implements AvnuDeployAccountRequest {
  const _AvnuDeployAccountRequest(
      {required this.userAddress, required this.deploymentData});
  factory _AvnuDeployAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$AvnuDeployAccountRequestFromJson(json);

  @override
  final String userAddress;
  @override
  final AvnuDeploymentData deploymentData;

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvnuDeployAccountRequestCopyWith<_AvnuDeployAccountRequest> get copyWith =>
      __$AvnuDeployAccountRequestCopyWithImpl<_AvnuDeployAccountRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuDeployAccountRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvnuDeployAccountRequest &&
            (identical(other.userAddress, userAddress) ||
                other.userAddress == userAddress) &&
            (identical(other.deploymentData, deploymentData) ||
                other.deploymentData == deploymentData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userAddress, deploymentData);

  @override
  String toString() {
    return 'AvnuDeployAccountRequest(userAddress: $userAddress, deploymentData: $deploymentData)';
  }
}

/// @nodoc
abstract mixin class _$AvnuDeployAccountRequestCopyWith<$Res>
    implements $AvnuDeployAccountRequestCopyWith<$Res> {
  factory _$AvnuDeployAccountRequestCopyWith(_AvnuDeployAccountRequest value,
          $Res Function(_AvnuDeployAccountRequest) _then) =
      __$AvnuDeployAccountRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String userAddress, AvnuDeploymentData deploymentData});

  @override
  $AvnuDeploymentDataCopyWith<$Res> get deploymentData;
}

/// @nodoc
class __$AvnuDeployAccountRequestCopyWithImpl<$Res>
    implements _$AvnuDeployAccountRequestCopyWith<$Res> {
  __$AvnuDeployAccountRequestCopyWithImpl(this._self, this._then);

  final _AvnuDeployAccountRequest _self;
  final $Res Function(_AvnuDeployAccountRequest) _then;

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userAddress = null,
    Object? deploymentData = null,
  }) {
    return _then(_AvnuDeployAccountRequest(
      userAddress: null == userAddress
          ? _self.userAddress
          : userAddress // ignore: cast_nullable_to_non_nullable
              as String,
      deploymentData: null == deploymentData
          ? _self.deploymentData
          : deploymentData // ignore: cast_nullable_to_non_nullable
              as AvnuDeploymentData,
    ));
  }

  /// Create a copy of AvnuDeployAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvnuDeploymentDataCopyWith<$Res> get deploymentData {
    return $AvnuDeploymentDataCopyWith<$Res>(_self.deploymentData, (value) {
      return _then(_self.copyWith(deploymentData: value));
    });
  }
}

AvnuDeployAccountResponse _$AvnuDeployAccountResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return AvnuDeployAccountResult.fromJson(json);
    case 'error':
      return AvnuDeployAccountError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'AvnuDeployAccountResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuDeployAccountResponse {
  /// Serializes this AvnuDeployAccountResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuDeployAccountResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AvnuDeployAccountResponse()';
  }
}

/// @nodoc
class $AvnuDeployAccountResponseCopyWith<$Res> {
  $AvnuDeployAccountResponseCopyWith(
      AvnuDeployAccountResponse _, $Res Function(AvnuDeployAccountResponse) __);
}

/// Adds pattern-matching-related methods to [AvnuDeployAccountResponse].
extension AvnuDeployAccountResponsePatterns on AvnuDeployAccountResponse {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuDeployAccountResult value)? result,
    TResult Function(AvnuDeployAccountError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuDeployAccountResult() when result != null:
        return result(_that);
      case AvnuDeployAccountError() when error != null:
        return error(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuDeployAccountResult value) result,
    required TResult Function(AvnuDeployAccountError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuDeployAccountResult():
        return result(_that);
      case AvnuDeployAccountError():
        return error(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuDeployAccountResult value)? result,
    TResult? Function(AvnuDeployAccountError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuDeployAccountResult() when result != null:
        return result(_that);
      case AvnuDeployAccountError() when error != null:
        return error(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String transactionHash)? result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuDeployAccountResult() when result != null:
        return result(_that.transactionHash);
      case AvnuDeployAccountError() when error != null:
        return error(_that.messages, _that.revertError);
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
  TResult when<TResult extends Object?>({
    required TResult Function(String transactionHash) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuDeployAccountResult():
        return result(_that.transactionHash);
      case AvnuDeployAccountError():
        return error(_that.messages, _that.revertError);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String transactionHash)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuDeployAccountResult() when result != null:
        return result(_that.transactionHash);
      case AvnuDeployAccountError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class AvnuDeployAccountResult implements AvnuDeployAccountResponse {
  const AvnuDeployAccountResult(this.transactionHash, {final String? $type})
      : $type = $type ?? 'result';
  factory AvnuDeployAccountResult.fromJson(Map<String, dynamic> json) =>
      _$AvnuDeployAccountResultFromJson(json);

  final String transactionHash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuDeployAccountResultCopyWith<AvnuDeployAccountResult> get copyWith =>
      _$AvnuDeployAccountResultCopyWithImpl<AvnuDeployAccountResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuDeployAccountResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuDeployAccountResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash);

  @override
  String toString() {
    return 'AvnuDeployAccountResponse.result(transactionHash: $transactionHash)';
  }
}

/// @nodoc
abstract mixin class $AvnuDeployAccountResultCopyWith<$Res>
    implements $AvnuDeployAccountResponseCopyWith<$Res> {
  factory $AvnuDeployAccountResultCopyWith(AvnuDeployAccountResult value,
          $Res Function(AvnuDeployAccountResult) _then) =
      _$AvnuDeployAccountResultCopyWithImpl;
  @useResult
  $Res call({String transactionHash});
}

/// @nodoc
class _$AvnuDeployAccountResultCopyWithImpl<$Res>
    implements $AvnuDeployAccountResultCopyWith<$Res> {
  _$AvnuDeployAccountResultCopyWithImpl(this._self, this._then);

  final AvnuDeployAccountResult _self;
  final $Res Function(AvnuDeployAccountResult) _then;

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(AvnuDeployAccountResult(
      null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class AvnuDeployAccountError implements AvnuDeployAccountResponse {
  const AvnuDeployAccountError(final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';
  factory AvnuDeployAccountError.fromJson(Map<String, dynamic> json) =>
      _$AvnuDeployAccountErrorFromJson(json);

  final List<String> _messages;
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuDeployAccountErrorCopyWith<AvnuDeployAccountError> get copyWith =>
      _$AvnuDeployAccountErrorCopyWithImpl<AvnuDeployAccountError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuDeployAccountErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuDeployAccountError &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  @override
  String toString() {
    return 'AvnuDeployAccountResponse.error(messages: $messages, revertError: $revertError)';
  }
}

/// @nodoc
abstract mixin class $AvnuDeployAccountErrorCopyWith<$Res>
    implements $AvnuDeployAccountResponseCopyWith<$Res> {
  factory $AvnuDeployAccountErrorCopyWith(AvnuDeployAccountError value,
          $Res Function(AvnuDeployAccountError) _then) =
      _$AvnuDeployAccountErrorCopyWithImpl;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class _$AvnuDeployAccountErrorCopyWithImpl<$Res>
    implements $AvnuDeployAccountErrorCopyWith<$Res> {
  _$AvnuDeployAccountErrorCopyWithImpl(this._self, this._then);

  final AvnuDeployAccountError _self;
  final $Res Function(AvnuDeployAccountError) _then;

  /// Create a copy of AvnuDeployAccountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(AvnuDeployAccountError(
      null == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == revertError
          ? _self.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
