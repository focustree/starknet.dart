// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_build_typed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
AvnuBuildTypedData _$AvnuBuildTypedDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return AvnuBuildTypedDataResult.fromJson(json);
    case 'error':
      return AvnuBuildTypedDataError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AvnuBuildTypedData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuBuildTypedData {
  /// Serializes this AvnuBuildTypedData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AvnuBuildTypedData);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AvnuBuildTypedData()';
  }
}

/// @nodoc
class $AvnuBuildTypedDataCopyWith<$Res> {
  $AvnuBuildTypedDataCopyWith(
      AvnuBuildTypedData _, $Res Function(AvnuBuildTypedData) __);
}

/// Adds pattern-matching-related methods to [AvnuBuildTypedData].
extension AvnuBuildTypedDataPatterns on AvnuBuildTypedData {
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
    TResult Function(AvnuBuildTypedDataResult value)? result,
    TResult Function(AvnuBuildTypedDataError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuBuildTypedDataResult() when result != null:
        return result(_that);
      case AvnuBuildTypedDataError() when error != null:
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
    required TResult Function(AvnuBuildTypedDataResult value) result,
    required TResult Function(AvnuBuildTypedDataError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuBuildTypedDataResult():
        return result(_that);
      case AvnuBuildTypedDataError():
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
    TResult? Function(AvnuBuildTypedDataResult value)? result,
    TResult? Function(AvnuBuildTypedDataError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuBuildTypedDataResult() when result != null:
        return result(_that);
      case AvnuBuildTypedDataError() when error != null:
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
    TResult Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuBuildTypedDataResult() when result != null:
        return result(
            _that.types, _that.primaryType, _that.domain, _that.message);
      case AvnuBuildTypedDataError() when error != null:
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
    required TResult Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuBuildTypedDataResult():
        return result(
            _that.types, _that.primaryType, _that.domain, _that.message);
      case AvnuBuildTypedDataError():
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
    TResult? Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuBuildTypedDataResult() when result != null:
        return result(
            _that.types, _that.primaryType, _that.domain, _that.message);
      case AvnuBuildTypedDataError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class AvnuBuildTypedDataResult implements AvnuBuildTypedData {
  const AvnuBuildTypedDataResult(
      {required final Map<String, List<AvnuTypeDefinition>> types,
      required this.primaryType,
      required this.domain,
      required this.message,
      final String? $type})
      : _types = types,
        $type = $type ?? 'result';
  factory AvnuBuildTypedDataResult.fromJson(Map<String, dynamic> json) =>
      _$AvnuBuildTypedDataResultFromJson(json);

  final Map<String, List<AvnuTypeDefinition>> _types;
  Map<String, List<AvnuTypeDefinition>> get types {
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_types);
  }

  final String primaryType;
  final AvnuDomain domain;
  final AvnuMessage message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuBuildTypedDataResultCopyWith<AvnuBuildTypedDataResult> get copyWith =>
      _$AvnuBuildTypedDataResultCopyWithImpl<AvnuBuildTypedDataResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuBuildTypedDataResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuBuildTypedDataResult &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.primaryType, primaryType) ||
                other.primaryType == primaryType) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_types),
      primaryType,
      domain,
      message);

  @override
  String toString() {
    return 'AvnuBuildTypedData.result(types: $types, primaryType: $primaryType, domain: $domain, message: $message)';
  }
}

/// @nodoc
abstract mixin class $AvnuBuildTypedDataResultCopyWith<$Res>
    implements $AvnuBuildTypedDataCopyWith<$Res> {
  factory $AvnuBuildTypedDataResultCopyWith(AvnuBuildTypedDataResult value,
          $Res Function(AvnuBuildTypedDataResult) _then) =
      _$AvnuBuildTypedDataResultCopyWithImpl;
  @useResult
  $Res call(
      {Map<String, List<AvnuTypeDefinition>> types,
      String primaryType,
      AvnuDomain domain,
      AvnuMessage message});

  $AvnuDomainCopyWith<$Res> get domain;
  $AvnuMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$AvnuBuildTypedDataResultCopyWithImpl<$Res>
    implements $AvnuBuildTypedDataResultCopyWith<$Res> {
  _$AvnuBuildTypedDataResultCopyWithImpl(this._self, this._then);

  final AvnuBuildTypedDataResult _self;
  final $Res Function(AvnuBuildTypedDataResult) _then;

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? types = null,
    Object? primaryType = null,
    Object? domain = null,
    Object? message = null,
  }) {
    return _then(AvnuBuildTypedDataResult(
      types: null == types
          ? _self._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, List<AvnuTypeDefinition>>,
      primaryType: null == primaryType
          ? _self.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _self.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as AvnuDomain,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as AvnuMessage,
    ));
  }

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvnuDomainCopyWith<$Res> get domain {
    return $AvnuDomainCopyWith<$Res>(_self.domain, (value) {
      return _then(_self.copyWith(domain: value));
    });
  }

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvnuMessageCopyWith<$Res> get message {
    return $AvnuMessageCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class AvnuBuildTypedDataError implements AvnuBuildTypedData {
  const AvnuBuildTypedDataError(final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';
  factory AvnuBuildTypedDataError.fromJson(Map<String, dynamic> json) =>
      _$AvnuBuildTypedDataErrorFromJson(json);

  final List<String> _messages;
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuBuildTypedDataErrorCopyWith<AvnuBuildTypedDataError> get copyWith =>
      _$AvnuBuildTypedDataErrorCopyWithImpl<AvnuBuildTypedDataError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuBuildTypedDataErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuBuildTypedDataError &&
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
    return 'AvnuBuildTypedData.error(messages: $messages, revertError: $revertError)';
  }
}

/// @nodoc
abstract mixin class $AvnuBuildTypedDataErrorCopyWith<$Res>
    implements $AvnuBuildTypedDataCopyWith<$Res> {
  factory $AvnuBuildTypedDataErrorCopyWith(AvnuBuildTypedDataError value,
          $Res Function(AvnuBuildTypedDataError) _then) =
      _$AvnuBuildTypedDataErrorCopyWithImpl;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class _$AvnuBuildTypedDataErrorCopyWithImpl<$Res>
    implements $AvnuBuildTypedDataErrorCopyWith<$Res> {
  _$AvnuBuildTypedDataErrorCopyWithImpl(this._self, this._then);

  final AvnuBuildTypedDataError _self;
  final $Res Function(AvnuBuildTypedDataError) _then;

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(AvnuBuildTypedDataError(
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

/// @nodoc
mixin _$AvnuTypeDefinition {
  String get name;
  String get type;

  /// Create a copy of AvnuTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuTypeDefinitionCopyWith<AvnuTypeDefinition> get copyWith =>
      _$AvnuTypeDefinitionCopyWithImpl<AvnuTypeDefinition>(
          this as AvnuTypeDefinition, _$identity);

  /// Serializes this AvnuTypeDefinition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuTypeDefinition &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'AvnuTypeDefinition(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class $AvnuTypeDefinitionCopyWith<$Res> {
  factory $AvnuTypeDefinitionCopyWith(
          AvnuTypeDefinition value, $Res Function(AvnuTypeDefinition) _then) =
      _$AvnuTypeDefinitionCopyWithImpl;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$AvnuTypeDefinitionCopyWithImpl<$Res>
    implements $AvnuTypeDefinitionCopyWith<$Res> {
  _$AvnuTypeDefinitionCopyWithImpl(this._self, this._then);

  final AvnuTypeDefinition _self;
  final $Res Function(AvnuTypeDefinition) _then;

  /// Create a copy of AvnuTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [AvnuTypeDefinition].
extension AvnuTypeDefinitionPatterns on AvnuTypeDefinition {
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
    TResult Function(_AvnuTypeDefinition value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuTypeDefinition() when $default != null:
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
    TResult Function(_AvnuTypeDefinition value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuTypeDefinition():
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
    TResult? Function(_AvnuTypeDefinition value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuTypeDefinition() when $default != null:
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
    TResult Function(String name, String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuTypeDefinition() when $default != null:
        return $default(_that.name, _that.type);
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
    TResult Function(String name, String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuTypeDefinition():
        return $default(_that.name, _that.type);
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
    TResult? Function(String name, String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuTypeDefinition() when $default != null:
        return $default(_that.name, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AvnuTypeDefinition extends AvnuTypeDefinition {
  const _AvnuTypeDefinition({required this.name, required this.type})
      : super._();
  factory _AvnuTypeDefinition.fromJson(Map<String, dynamic> json) =>
      _$AvnuTypeDefinitionFromJson(json);

  @override
  final String name;
  @override
  final String type;

  /// Create a copy of AvnuTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvnuTypeDefinitionCopyWith<_AvnuTypeDefinition> get copyWith =>
      __$AvnuTypeDefinitionCopyWithImpl<_AvnuTypeDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuTypeDefinitionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvnuTypeDefinition &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'AvnuTypeDefinition(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$AvnuTypeDefinitionCopyWith<$Res>
    implements $AvnuTypeDefinitionCopyWith<$Res> {
  factory _$AvnuTypeDefinitionCopyWith(
          _AvnuTypeDefinition value, $Res Function(_AvnuTypeDefinition) _then) =
      __$AvnuTypeDefinitionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$AvnuTypeDefinitionCopyWithImpl<$Res>
    implements _$AvnuTypeDefinitionCopyWith<$Res> {
  __$AvnuTypeDefinitionCopyWithImpl(this._self, this._then);

  final _AvnuTypeDefinition _self;
  final $Res Function(_AvnuTypeDefinition) _then;

  /// Create a copy of AvnuTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_AvnuTypeDefinition(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AvnuDomain {
  String get name;
  String get version;
  String get chainId;
  String? get revision;

  /// Create a copy of AvnuDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuDomainCopyWith<AvnuDomain> get copyWith =>
      _$AvnuDomainCopyWithImpl<AvnuDomain>(this as AvnuDomain, _$identity);

  /// Serializes this AvnuDomain to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuDomain &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.revision, revision) ||
                other.revision == revision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, version, chainId, revision);

  @override
  String toString() {
    return 'AvnuDomain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }
}

/// @nodoc
abstract mixin class $AvnuDomainCopyWith<$Res> {
  factory $AvnuDomainCopyWith(
          AvnuDomain value, $Res Function(AvnuDomain) _then) =
      _$AvnuDomainCopyWithImpl;
  @useResult
  $Res call({String name, String version, String chainId, String? revision});
}

/// @nodoc
class _$AvnuDomainCopyWithImpl<$Res> implements $AvnuDomainCopyWith<$Res> {
  _$AvnuDomainCopyWithImpl(this._self, this._then);

  final AvnuDomain _self;
  final $Res Function(AvnuDomain) _then;

  /// Create a copy of AvnuDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      chainId: null == chainId
          ? _self.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String,
      revision: freezed == revision
          ? _self.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AvnuDomain].
extension AvnuDomainPatterns on AvnuDomain {
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
    TResult Function(_AvnuDomain value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuDomain() when $default != null:
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
    TResult Function(_AvnuDomain value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDomain():
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
    TResult? Function(_AvnuDomain value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDomain() when $default != null:
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
            String name, String version, String chainId, String? revision)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuDomain() when $default != null:
        return $default(
            _that.name, _that.version, _that.chainId, _that.revision);
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
            String name, String version, String chainId, String? revision)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDomain():
        return $default(
            _that.name, _that.version, _that.chainId, _that.revision);
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
            String name, String version, String chainId, String? revision)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuDomain() when $default != null:
        return $default(
            _that.name, _that.version, _that.chainId, _that.revision);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AvnuDomain implements AvnuDomain {
  const _AvnuDomain(
      {required this.name,
      required this.version,
      required this.chainId,
      this.revision});
  factory _AvnuDomain.fromJson(Map<String, dynamic> json) =>
      _$AvnuDomainFromJson(json);

  @override
  final String name;
  @override
  final String version;
  @override
  final String chainId;
  @override
  final String? revision;

  /// Create a copy of AvnuDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvnuDomainCopyWith<_AvnuDomain> get copyWith =>
      __$AvnuDomainCopyWithImpl<_AvnuDomain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuDomainToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvnuDomain &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.revision, revision) ||
                other.revision == revision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, version, chainId, revision);

  @override
  String toString() {
    return 'AvnuDomain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }
}

/// @nodoc
abstract mixin class _$AvnuDomainCopyWith<$Res>
    implements $AvnuDomainCopyWith<$Res> {
  factory _$AvnuDomainCopyWith(
          _AvnuDomain value, $Res Function(_AvnuDomain) _then) =
      __$AvnuDomainCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String version, String chainId, String? revision});
}

/// @nodoc
class __$AvnuDomainCopyWithImpl<$Res> implements _$AvnuDomainCopyWith<$Res> {
  __$AvnuDomainCopyWithImpl(this._self, this._then);

  final _AvnuDomain _self;
  final $Res Function(_AvnuDomain) _then;

  /// Create a copy of AvnuDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = freezed,
  }) {
    return _then(_AvnuDomain(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      chainId: null == chainId
          ? _self.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String,
      revision: freezed == revision
          ? _self.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$AvnuMessage {
  @JsonKey(name: 'caller')
  String? get callerv1;
  @JsonKey(name: 'Caller')
  String? get callerv2;
  @JsonKey(name: 'nonce')
  String? get noncev1;
  @JsonKey(name: 'Nonce')
  String? get noncev2;
  @JsonKey(name: 'execute_after')
  String? get executeAfterv1;
  @JsonKey(name: 'Execute After')
  String? get executeAfterv2;
  @JsonKey(name: 'execute_before')
  String? get executeBeforev1;
  @JsonKey(name: 'Execute Before')
  String? get executeBeforev2;
  @JsonKey(name: 'calls_len')
  int? get callsLen; // process calls or Calls in json response
  @JsonKey(name: 'calls')
  List<AvnuCall>? get calls;
  @JsonKey(name: 'Calls')
  List<AvnuCall>? get callsv2;

  /// Create a copy of AvnuMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuMessageCopyWith<AvnuMessage> get copyWith =>
      _$AvnuMessageCopyWithImpl<AvnuMessage>(this as AvnuMessage, _$identity);

  /// Serializes this AvnuMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuMessage &&
            (identical(other.callerv1, callerv1) ||
                other.callerv1 == callerv1) &&
            (identical(other.callerv2, callerv2) ||
                other.callerv2 == callerv2) &&
            (identical(other.noncev1, noncev1) || other.noncev1 == noncev1) &&
            (identical(other.noncev2, noncev2) || other.noncev2 == noncev2) &&
            (identical(other.executeAfterv1, executeAfterv1) ||
                other.executeAfterv1 == executeAfterv1) &&
            (identical(other.executeAfterv2, executeAfterv2) ||
                other.executeAfterv2 == executeAfterv2) &&
            (identical(other.executeBeforev1, executeBeforev1) ||
                other.executeBeforev1 == executeBeforev1) &&
            (identical(other.executeBeforev2, executeBeforev2) ||
                other.executeBeforev2 == executeBeforev2) &&
            (identical(other.callsLen, callsLen) ||
                other.callsLen == callsLen) &&
            const DeepCollectionEquality().equals(other.calls, calls) &&
            const DeepCollectionEquality().equals(other.callsv2, callsv2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      callerv1,
      callerv2,
      noncev1,
      noncev2,
      executeAfterv1,
      executeAfterv2,
      executeBeforev1,
      executeBeforev2,
      callsLen,
      const DeepCollectionEquality().hash(calls),
      const DeepCollectionEquality().hash(callsv2));

  @override
  String toString() {
    return 'AvnuMessage(callerv1: $callerv1, callerv2: $callerv2, noncev1: $noncev1, noncev2: $noncev2, executeAfterv1: $executeAfterv1, executeAfterv2: $executeAfterv2, executeBeforev1: $executeBeforev1, executeBeforev2: $executeBeforev2, callsLen: $callsLen, calls: $calls, callsv2: $callsv2)';
  }
}

/// @nodoc
abstract mixin class $AvnuMessageCopyWith<$Res> {
  factory $AvnuMessageCopyWith(
          AvnuMessage value, $Res Function(AvnuMessage) _then) =
      _$AvnuMessageCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'caller') String? callerv1,
      @JsonKey(name: 'Caller') String? callerv2,
      @JsonKey(name: 'nonce') String? noncev1,
      @JsonKey(name: 'Nonce') String? noncev2,
      @JsonKey(name: 'execute_after') String? executeAfterv1,
      @JsonKey(name: 'Execute After') String? executeAfterv2,
      @JsonKey(name: 'execute_before') String? executeBeforev1,
      @JsonKey(name: 'Execute Before') String? executeBeforev2,
      @JsonKey(name: 'calls_len') int? callsLen,
      @JsonKey(name: 'calls') List<AvnuCall>? calls,
      @JsonKey(name: 'Calls') List<AvnuCall>? callsv2});
}

/// @nodoc
class _$AvnuMessageCopyWithImpl<$Res> implements $AvnuMessageCopyWith<$Res> {
  _$AvnuMessageCopyWithImpl(this._self, this._then);

  final AvnuMessage _self;
  final $Res Function(AvnuMessage) _then;

  /// Create a copy of AvnuMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callerv1 = freezed,
    Object? callerv2 = freezed,
    Object? noncev1 = freezed,
    Object? noncev2 = freezed,
    Object? executeAfterv1 = freezed,
    Object? executeAfterv2 = freezed,
    Object? executeBeforev1 = freezed,
    Object? executeBeforev2 = freezed,
    Object? callsLen = freezed,
    Object? calls = freezed,
    Object? callsv2 = freezed,
  }) {
    return _then(_self.copyWith(
      callerv1: freezed == callerv1
          ? _self.callerv1
          : callerv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      callerv2: freezed == callerv2
          ? _self.callerv2
          : callerv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      noncev1: freezed == noncev1
          ? _self.noncev1
          : noncev1 // ignore: cast_nullable_to_non_nullable
              as String?,
      noncev2: freezed == noncev2
          ? _self.noncev2
          : noncev2 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeAfterv1: freezed == executeAfterv1
          ? _self.executeAfterv1
          : executeAfterv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeAfterv2: freezed == executeAfterv2
          ? _self.executeAfterv2
          : executeAfterv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeBeforev1: freezed == executeBeforev1
          ? _self.executeBeforev1
          : executeBeforev1 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeBeforev2: freezed == executeBeforev2
          ? _self.executeBeforev2
          : executeBeforev2 // ignore: cast_nullable_to_non_nullable
              as String?,
      callsLen: freezed == callsLen
          ? _self.callsLen
          : callsLen // ignore: cast_nullable_to_non_nullable
              as int?,
      calls: freezed == calls
          ? _self.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<AvnuCall>?,
      callsv2: freezed == callsv2
          ? _self.callsv2
          : callsv2 // ignore: cast_nullable_to_non_nullable
              as List<AvnuCall>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AvnuMessage].
extension AvnuMessagePatterns on AvnuMessage {
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
    TResult Function(_AvnuMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuMessage() when $default != null:
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
    TResult Function(_AvnuMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuMessage():
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
    TResult? Function(_AvnuMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuMessage() when $default != null:
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
            @JsonKey(name: 'caller') String? callerv1,
            @JsonKey(name: 'Caller') String? callerv2,
            @JsonKey(name: 'nonce') String? noncev1,
            @JsonKey(name: 'Nonce') String? noncev2,
            @JsonKey(name: 'execute_after') String? executeAfterv1,
            @JsonKey(name: 'Execute After') String? executeAfterv2,
            @JsonKey(name: 'execute_before') String? executeBeforev1,
            @JsonKey(name: 'Execute Before') String? executeBeforev2,
            @JsonKey(name: 'calls_len') int? callsLen,
            @JsonKey(name: 'calls') List<AvnuCall>? calls,
            @JsonKey(name: 'Calls') List<AvnuCall>? callsv2)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuMessage() when $default != null:
        return $default(
            _that.callerv1,
            _that.callerv2,
            _that.noncev1,
            _that.noncev2,
            _that.executeAfterv1,
            _that.executeAfterv2,
            _that.executeBeforev1,
            _that.executeBeforev2,
            _that.callsLen,
            _that.calls,
            _that.callsv2);
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
            @JsonKey(name: 'caller') String? callerv1,
            @JsonKey(name: 'Caller') String? callerv2,
            @JsonKey(name: 'nonce') String? noncev1,
            @JsonKey(name: 'Nonce') String? noncev2,
            @JsonKey(name: 'execute_after') String? executeAfterv1,
            @JsonKey(name: 'Execute After') String? executeAfterv2,
            @JsonKey(name: 'execute_before') String? executeBeforev1,
            @JsonKey(name: 'Execute Before') String? executeBeforev2,
            @JsonKey(name: 'calls_len') int? callsLen,
            @JsonKey(name: 'calls') List<AvnuCall>? calls,
            @JsonKey(name: 'Calls') List<AvnuCall>? callsv2)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuMessage():
        return $default(
            _that.callerv1,
            _that.callerv2,
            _that.noncev1,
            _that.noncev2,
            _that.executeAfterv1,
            _that.executeAfterv2,
            _that.executeBeforev1,
            _that.executeBeforev2,
            _that.callsLen,
            _that.calls,
            _that.callsv2);
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
            @JsonKey(name: 'caller') String? callerv1,
            @JsonKey(name: 'Caller') String? callerv2,
            @JsonKey(name: 'nonce') String? noncev1,
            @JsonKey(name: 'Nonce') String? noncev2,
            @JsonKey(name: 'execute_after') String? executeAfterv1,
            @JsonKey(name: 'Execute After') String? executeAfterv2,
            @JsonKey(name: 'execute_before') String? executeBeforev1,
            @JsonKey(name: 'Execute Before') String? executeBeforev2,
            @JsonKey(name: 'calls_len') int? callsLen,
            @JsonKey(name: 'calls') List<AvnuCall>? calls,
            @JsonKey(name: 'Calls') List<AvnuCall>? callsv2)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuMessage() when $default != null:
        return $default(
            _that.callerv1,
            _that.callerv2,
            _that.noncev1,
            _that.noncev2,
            _that.executeAfterv1,
            _that.executeAfterv2,
            _that.executeBeforev1,
            _that.executeBeforev2,
            _that.callsLen,
            _that.calls,
            _that.callsv2);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AvnuMessage implements AvnuMessage {
  const _AvnuMessage(
      {@JsonKey(name: 'caller') this.callerv1,
      @JsonKey(name: 'Caller') this.callerv2,
      @JsonKey(name: 'nonce') this.noncev1,
      @JsonKey(name: 'Nonce') this.noncev2,
      @JsonKey(name: 'execute_after') this.executeAfterv1,
      @JsonKey(name: 'Execute After') this.executeAfterv2,
      @JsonKey(name: 'execute_before') this.executeBeforev1,
      @JsonKey(name: 'Execute Before') this.executeBeforev2,
      @JsonKey(name: 'calls_len') this.callsLen,
      @JsonKey(name: 'calls') final List<AvnuCall>? calls,
      @JsonKey(name: 'Calls') final List<AvnuCall>? callsv2})
      : _calls = calls,
        _callsv2 = callsv2;
  factory _AvnuMessage.fromJson(Map<String, dynamic> json) =>
      _$AvnuMessageFromJson(json);

  @override
  @JsonKey(name: 'caller')
  final String? callerv1;
  @override
  @JsonKey(name: 'Caller')
  final String? callerv2;
  @override
  @JsonKey(name: 'nonce')
  final String? noncev1;
  @override
  @JsonKey(name: 'Nonce')
  final String? noncev2;
  @override
  @JsonKey(name: 'execute_after')
  final String? executeAfterv1;
  @override
  @JsonKey(name: 'Execute After')
  final String? executeAfterv2;
  @override
  @JsonKey(name: 'execute_before')
  final String? executeBeforev1;
  @override
  @JsonKey(name: 'Execute Before')
  final String? executeBeforev2;
  @override
  @JsonKey(name: 'calls_len')
  final int? callsLen;
// process calls or Calls in json response
  final List<AvnuCall>? _calls;
// process calls or Calls in json response
  @override
  @JsonKey(name: 'calls')
  List<AvnuCall>? get calls {
    final value = _calls;
    if (value == null) return null;
    if (_calls is EqualUnmodifiableListView) return _calls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AvnuCall>? _callsv2;
  @override
  @JsonKey(name: 'Calls')
  List<AvnuCall>? get callsv2 {
    final value = _callsv2;
    if (value == null) return null;
    if (_callsv2 is EqualUnmodifiableListView) return _callsv2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of AvnuMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvnuMessageCopyWith<_AvnuMessage> get copyWith =>
      __$AvnuMessageCopyWithImpl<_AvnuMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvnuMessage &&
            (identical(other.callerv1, callerv1) ||
                other.callerv1 == callerv1) &&
            (identical(other.callerv2, callerv2) ||
                other.callerv2 == callerv2) &&
            (identical(other.noncev1, noncev1) || other.noncev1 == noncev1) &&
            (identical(other.noncev2, noncev2) || other.noncev2 == noncev2) &&
            (identical(other.executeAfterv1, executeAfterv1) ||
                other.executeAfterv1 == executeAfterv1) &&
            (identical(other.executeAfterv2, executeAfterv2) ||
                other.executeAfterv2 == executeAfterv2) &&
            (identical(other.executeBeforev1, executeBeforev1) ||
                other.executeBeforev1 == executeBeforev1) &&
            (identical(other.executeBeforev2, executeBeforev2) ||
                other.executeBeforev2 == executeBeforev2) &&
            (identical(other.callsLen, callsLen) ||
                other.callsLen == callsLen) &&
            const DeepCollectionEquality().equals(other._calls, _calls) &&
            const DeepCollectionEquality().equals(other._callsv2, _callsv2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      callerv1,
      callerv2,
      noncev1,
      noncev2,
      executeAfterv1,
      executeAfterv2,
      executeBeforev1,
      executeBeforev2,
      callsLen,
      const DeepCollectionEquality().hash(_calls),
      const DeepCollectionEquality().hash(_callsv2));

  @override
  String toString() {
    return 'AvnuMessage(callerv1: $callerv1, callerv2: $callerv2, noncev1: $noncev1, noncev2: $noncev2, executeAfterv1: $executeAfterv1, executeAfterv2: $executeAfterv2, executeBeforev1: $executeBeforev1, executeBeforev2: $executeBeforev2, callsLen: $callsLen, calls: $calls, callsv2: $callsv2)';
  }
}

/// @nodoc
abstract mixin class _$AvnuMessageCopyWith<$Res>
    implements $AvnuMessageCopyWith<$Res> {
  factory _$AvnuMessageCopyWith(
          _AvnuMessage value, $Res Function(_AvnuMessage) _then) =
      __$AvnuMessageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'caller') String? callerv1,
      @JsonKey(name: 'Caller') String? callerv2,
      @JsonKey(name: 'nonce') String? noncev1,
      @JsonKey(name: 'Nonce') String? noncev2,
      @JsonKey(name: 'execute_after') String? executeAfterv1,
      @JsonKey(name: 'Execute After') String? executeAfterv2,
      @JsonKey(name: 'execute_before') String? executeBeforev1,
      @JsonKey(name: 'Execute Before') String? executeBeforev2,
      @JsonKey(name: 'calls_len') int? callsLen,
      @JsonKey(name: 'calls') List<AvnuCall>? calls,
      @JsonKey(name: 'Calls') List<AvnuCall>? callsv2});
}

/// @nodoc
class __$AvnuMessageCopyWithImpl<$Res> implements _$AvnuMessageCopyWith<$Res> {
  __$AvnuMessageCopyWithImpl(this._self, this._then);

  final _AvnuMessage _self;
  final $Res Function(_AvnuMessage) _then;

  /// Create a copy of AvnuMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? callerv1 = freezed,
    Object? callerv2 = freezed,
    Object? noncev1 = freezed,
    Object? noncev2 = freezed,
    Object? executeAfterv1 = freezed,
    Object? executeAfterv2 = freezed,
    Object? executeBeforev1 = freezed,
    Object? executeBeforev2 = freezed,
    Object? callsLen = freezed,
    Object? calls = freezed,
    Object? callsv2 = freezed,
  }) {
    return _then(_AvnuMessage(
      callerv1: freezed == callerv1
          ? _self.callerv1
          : callerv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      callerv2: freezed == callerv2
          ? _self.callerv2
          : callerv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      noncev1: freezed == noncev1
          ? _self.noncev1
          : noncev1 // ignore: cast_nullable_to_non_nullable
              as String?,
      noncev2: freezed == noncev2
          ? _self.noncev2
          : noncev2 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeAfterv1: freezed == executeAfterv1
          ? _self.executeAfterv1
          : executeAfterv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeAfterv2: freezed == executeAfterv2
          ? _self.executeAfterv2
          : executeAfterv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeBeforev1: freezed == executeBeforev1
          ? _self.executeBeforev1
          : executeBeforev1 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeBeforev2: freezed == executeBeforev2
          ? _self.executeBeforev2
          : executeBeforev2 // ignore: cast_nullable_to_non_nullable
              as String?,
      callsLen: freezed == callsLen
          ? _self.callsLen
          : callsLen // ignore: cast_nullable_to_non_nullable
              as int?,
      calls: freezed == calls
          ? _self._calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<AvnuCall>?,
      callsv2: freezed == callsv2
          ? _self._callsv2
          : callsv2 // ignore: cast_nullable_to_non_nullable
              as List<AvnuCall>?,
    ));
  }
}

/// @nodoc
mixin _$AvnuCall {
  @JsonKey(name: 'to')
  String? get tov1;
  @JsonKey(name: 'To')
  String? get tov2;
  @JsonKey(name: 'selector')
  String? get selectorv1;
  @JsonKey(name: 'Selector')
  String? get selectorv2;
  @JsonKey(name: 'calldata_len')
  int? get calldataLen;
  @JsonKey(name: 'calldata')
  List<String>? get calldatav1;
  @JsonKey(name: 'Calldata')
  List<String>? get calldatav2;

  /// Create a copy of AvnuCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuCallCopyWith<AvnuCall> get copyWith =>
      _$AvnuCallCopyWithImpl<AvnuCall>(this as AvnuCall, _$identity);

  /// Serializes this AvnuCall to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuCall &&
            (identical(other.tov1, tov1) || other.tov1 == tov1) &&
            (identical(other.tov2, tov2) || other.tov2 == tov2) &&
            (identical(other.selectorv1, selectorv1) ||
                other.selectorv1 == selectorv1) &&
            (identical(other.selectorv2, selectorv2) ||
                other.selectorv2 == selectorv2) &&
            (identical(other.calldataLen, calldataLen) ||
                other.calldataLen == calldataLen) &&
            const DeepCollectionEquality()
                .equals(other.calldatav1, calldatav1) &&
            const DeepCollectionEquality()
                .equals(other.calldatav2, calldatav2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tov1,
      tov2,
      selectorv1,
      selectorv2,
      calldataLen,
      const DeepCollectionEquality().hash(calldatav1),
      const DeepCollectionEquality().hash(calldatav2));

  @override
  String toString() {
    return 'AvnuCall(tov1: $tov1, tov2: $tov2, selectorv1: $selectorv1, selectorv2: $selectorv2, calldataLen: $calldataLen, calldatav1: $calldatav1, calldatav2: $calldatav2)';
  }
}

/// @nodoc
abstract mixin class $AvnuCallCopyWith<$Res> {
  factory $AvnuCallCopyWith(AvnuCall value, $Res Function(AvnuCall) _then) =
      _$AvnuCallCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'to') String? tov1,
      @JsonKey(name: 'To') String? tov2,
      @JsonKey(name: 'selector') String? selectorv1,
      @JsonKey(name: 'Selector') String? selectorv2,
      @JsonKey(name: 'calldata_len') int? calldataLen,
      @JsonKey(name: 'calldata') List<String>? calldatav1,
      @JsonKey(name: 'Calldata') List<String>? calldatav2});
}

/// @nodoc
class _$AvnuCallCopyWithImpl<$Res> implements $AvnuCallCopyWith<$Res> {
  _$AvnuCallCopyWithImpl(this._self, this._then);

  final AvnuCall _self;
  final $Res Function(AvnuCall) _then;

  /// Create a copy of AvnuCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tov1 = freezed,
    Object? tov2 = freezed,
    Object? selectorv1 = freezed,
    Object? selectorv2 = freezed,
    Object? calldataLen = freezed,
    Object? calldatav1 = freezed,
    Object? calldatav2 = freezed,
  }) {
    return _then(_self.copyWith(
      tov1: freezed == tov1
          ? _self.tov1
          : tov1 // ignore: cast_nullable_to_non_nullable
              as String?,
      tov2: freezed == tov2
          ? _self.tov2
          : tov2 // ignore: cast_nullable_to_non_nullable
              as String?,
      selectorv1: freezed == selectorv1
          ? _self.selectorv1
          : selectorv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      selectorv2: freezed == selectorv2
          ? _self.selectorv2
          : selectorv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      calldataLen: freezed == calldataLen
          ? _self.calldataLen
          : calldataLen // ignore: cast_nullable_to_non_nullable
              as int?,
      calldatav1: freezed == calldatav1
          ? _self.calldatav1
          : calldatav1 // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      calldatav2: freezed == calldatav2
          ? _self.calldatav2
          : calldatav2 // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AvnuCall].
extension AvnuCallPatterns on AvnuCall {
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
    TResult Function(_AvnuCall value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuCall() when $default != null:
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
    TResult Function(_AvnuCall value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuCall():
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
    TResult? Function(_AvnuCall value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuCall() when $default != null:
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
            @JsonKey(name: 'to') String? tov1,
            @JsonKey(name: 'To') String? tov2,
            @JsonKey(name: 'selector') String? selectorv1,
            @JsonKey(name: 'Selector') String? selectorv2,
            @JsonKey(name: 'calldata_len') int? calldataLen,
            @JsonKey(name: 'calldata') List<String>? calldatav1,
            @JsonKey(name: 'Calldata') List<String>? calldatav2)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AvnuCall() when $default != null:
        return $default(
            _that.tov1,
            _that.tov2,
            _that.selectorv1,
            _that.selectorv2,
            _that.calldataLen,
            _that.calldatav1,
            _that.calldatav2);
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
            @JsonKey(name: 'to') String? tov1,
            @JsonKey(name: 'To') String? tov2,
            @JsonKey(name: 'selector') String? selectorv1,
            @JsonKey(name: 'Selector') String? selectorv2,
            @JsonKey(name: 'calldata_len') int? calldataLen,
            @JsonKey(name: 'calldata') List<String>? calldatav1,
            @JsonKey(name: 'Calldata') List<String>? calldatav2)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuCall():
        return $default(
            _that.tov1,
            _that.tov2,
            _that.selectorv1,
            _that.selectorv2,
            _that.calldataLen,
            _that.calldatav1,
            _that.calldatav2);
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
            @JsonKey(name: 'to') String? tov1,
            @JsonKey(name: 'To') String? tov2,
            @JsonKey(name: 'selector') String? selectorv1,
            @JsonKey(name: 'Selector') String? selectorv2,
            @JsonKey(name: 'calldata_len') int? calldataLen,
            @JsonKey(name: 'calldata') List<String>? calldatav1,
            @JsonKey(name: 'Calldata') List<String>? calldatav2)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AvnuCall() when $default != null:
        return $default(
            _that.tov1,
            _that.tov2,
            _that.selectorv1,
            _that.selectorv2,
            _that.calldataLen,
            _that.calldatav1,
            _that.calldatav2);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AvnuCall implements AvnuCall {
  const _AvnuCall(
      {@JsonKey(name: 'to') this.tov1,
      @JsonKey(name: 'To') this.tov2,
      @JsonKey(name: 'selector') this.selectorv1,
      @JsonKey(name: 'Selector') this.selectorv2,
      @JsonKey(name: 'calldata_len') this.calldataLen,
      @JsonKey(name: 'calldata') final List<String>? calldatav1,
      @JsonKey(name: 'Calldata') final List<String>? calldatav2})
      : _calldatav1 = calldatav1,
        _calldatav2 = calldatav2;
  factory _AvnuCall.fromJson(Map<String, dynamic> json) =>
      _$AvnuCallFromJson(json);

  @override
  @JsonKey(name: 'to')
  final String? tov1;
  @override
  @JsonKey(name: 'To')
  final String? tov2;
  @override
  @JsonKey(name: 'selector')
  final String? selectorv1;
  @override
  @JsonKey(name: 'Selector')
  final String? selectorv2;
  @override
  @JsonKey(name: 'calldata_len')
  final int? calldataLen;
  final List<String>? _calldatav1;
  @override
  @JsonKey(name: 'calldata')
  List<String>? get calldatav1 {
    final value = _calldatav1;
    if (value == null) return null;
    if (_calldatav1 is EqualUnmodifiableListView) return _calldatav1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _calldatav2;
  @override
  @JsonKey(name: 'Calldata')
  List<String>? get calldatav2 {
    final value = _calldatav2;
    if (value == null) return null;
    if (_calldatav2 is EqualUnmodifiableListView) return _calldatav2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of AvnuCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvnuCallCopyWith<_AvnuCall> get copyWith =>
      __$AvnuCallCopyWithImpl<_AvnuCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuCallToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvnuCall &&
            (identical(other.tov1, tov1) || other.tov1 == tov1) &&
            (identical(other.tov2, tov2) || other.tov2 == tov2) &&
            (identical(other.selectorv1, selectorv1) ||
                other.selectorv1 == selectorv1) &&
            (identical(other.selectorv2, selectorv2) ||
                other.selectorv2 == selectorv2) &&
            (identical(other.calldataLen, calldataLen) ||
                other.calldataLen == calldataLen) &&
            const DeepCollectionEquality()
                .equals(other._calldatav1, _calldatav1) &&
            const DeepCollectionEquality()
                .equals(other._calldatav2, _calldatav2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tov1,
      tov2,
      selectorv1,
      selectorv2,
      calldataLen,
      const DeepCollectionEquality().hash(_calldatav1),
      const DeepCollectionEquality().hash(_calldatav2));

  @override
  String toString() {
    return 'AvnuCall(tov1: $tov1, tov2: $tov2, selectorv1: $selectorv1, selectorv2: $selectorv2, calldataLen: $calldataLen, calldatav1: $calldatav1, calldatav2: $calldatav2)';
  }
}

/// @nodoc
abstract mixin class _$AvnuCallCopyWith<$Res>
    implements $AvnuCallCopyWith<$Res> {
  factory _$AvnuCallCopyWith(_AvnuCall value, $Res Function(_AvnuCall) _then) =
      __$AvnuCallCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'to') String? tov1,
      @JsonKey(name: 'To') String? tov2,
      @JsonKey(name: 'selector') String? selectorv1,
      @JsonKey(name: 'Selector') String? selectorv2,
      @JsonKey(name: 'calldata_len') int? calldataLen,
      @JsonKey(name: 'calldata') List<String>? calldatav1,
      @JsonKey(name: 'Calldata') List<String>? calldatav2});
}

/// @nodoc
class __$AvnuCallCopyWithImpl<$Res> implements _$AvnuCallCopyWith<$Res> {
  __$AvnuCallCopyWithImpl(this._self, this._then);

  final _AvnuCall _self;
  final $Res Function(_AvnuCall) _then;

  /// Create a copy of AvnuCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tov1 = freezed,
    Object? tov2 = freezed,
    Object? selectorv1 = freezed,
    Object? selectorv2 = freezed,
    Object? calldataLen = freezed,
    Object? calldatav1 = freezed,
    Object? calldatav2 = freezed,
  }) {
    return _then(_AvnuCall(
      tov1: freezed == tov1
          ? _self.tov1
          : tov1 // ignore: cast_nullable_to_non_nullable
              as String?,
      tov2: freezed == tov2
          ? _self.tov2
          : tov2 // ignore: cast_nullable_to_non_nullable
              as String?,
      selectorv1: freezed == selectorv1
          ? _self.selectorv1
          : selectorv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      selectorv2: freezed == selectorv2
          ? _self.selectorv2
          : selectorv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      calldataLen: freezed == calldataLen
          ? _self.calldataLen
          : calldataLen // ignore: cast_nullable_to_non_nullable
              as int?,
      calldatav1: freezed == calldatav1
          ? _self._calldatav1
          : calldatav1 // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      calldatav2: freezed == calldatav2
          ? _self._calldatav2
          : calldatav2 // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
