// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_messages_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetMessagesStatus _$GetMessagesStatusFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetMessagesStatusResult.fromJson(json);
    case 'error':
      return GetMessagesStatusError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetMessagesStatus',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetMessagesStatus {
  /// Serializes this GetMessagesStatus to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetMessagesStatus);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetMessagesStatus()';
  }
}

/// @nodoc
class $GetMessagesStatusCopyWith<$Res> {
  $GetMessagesStatusCopyWith(
      GetMessagesStatus _, $Res Function(GetMessagesStatus) __);
}

/// Adds pattern-matching-related methods to [GetMessagesStatus].
extension GetMessagesStatusPatterns on GetMessagesStatus {
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
    TResult Function(GetMessagesStatusResult value)? result,
    TResult Function(GetMessagesStatusError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetMessagesStatusResult() when result != null:
        return result(_that);
      case GetMessagesStatusError() when error != null:
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
    required TResult Function(GetMessagesStatusResult value) result,
    required TResult Function(GetMessagesStatusError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetMessagesStatusResult():
        return result(_that);
      case GetMessagesStatusError():
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
    TResult? Function(GetMessagesStatusResult value)? result,
    TResult? Function(GetMessagesStatusError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetMessagesStatusResult() when result != null:
        return result(_that);
      case GetMessagesStatusError() when error != null:
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
    TResult Function(List<MessageStatus> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetMessagesStatusResult() when result != null:
        return result(_that.result);
      case GetMessagesStatusError() when error != null:
        return error(_that.error);
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
    required TResult Function(List<MessageStatus> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetMessagesStatusResult():
        return result(_that.result);
      case GetMessagesStatusError():
        return error(_that.error);
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
    TResult? Function(List<MessageStatus> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetMessagesStatusResult() when result != null:
        return result(_that.result);
      case GetMessagesStatusError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetMessagesStatusResult implements GetMessagesStatus {
  const GetMessagesStatusResult(
      {required final List<MessageStatus> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';
  factory GetMessagesStatusResult.fromJson(Map<String, dynamic> json) =>
      _$GetMessagesStatusResultFromJson(json);

  final List<MessageStatus> _result;
  List<MessageStatus> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMessagesStatusResultCopyWith<GetMessagesStatusResult> get copyWith =>
      _$GetMessagesStatusResultCopyWithImpl<GetMessagesStatusResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMessagesStatusResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMessagesStatusResult &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @override
  String toString() {
    return 'GetMessagesStatus.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetMessagesStatusResultCopyWith<$Res>
    implements $GetMessagesStatusCopyWith<$Res> {
  factory $GetMessagesStatusResultCopyWith(GetMessagesStatusResult value,
          $Res Function(GetMessagesStatusResult) _then) =
      _$GetMessagesStatusResultCopyWithImpl;
  @useResult
  $Res call({List<MessageStatus> result});
}

/// @nodoc
class _$GetMessagesStatusResultCopyWithImpl<$Res>
    implements $GetMessagesStatusResultCopyWith<$Res> {
  _$GetMessagesStatusResultCopyWithImpl(this._self, this._then);

  final GetMessagesStatusResult _self;
  final $Res Function(GetMessagesStatusResult) _then;

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetMessagesStatusResult(
      result: null == result
          ? _self._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<MessageStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class GetMessagesStatusError implements GetMessagesStatus {
  const GetMessagesStatusError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetMessagesStatusError.fromJson(Map<String, dynamic> json) =>
      _$GetMessagesStatusErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMessagesStatusErrorCopyWith<GetMessagesStatusError> get copyWith =>
      _$GetMessagesStatusErrorCopyWithImpl<GetMessagesStatusError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMessagesStatusErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMessagesStatusError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetMessagesStatus.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetMessagesStatusErrorCopyWith<$Res>
    implements $GetMessagesStatusCopyWith<$Res> {
  factory $GetMessagesStatusErrorCopyWith(GetMessagesStatusError value,
          $Res Function(GetMessagesStatusError) _then) =
      _$GetMessagesStatusErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetMessagesStatusErrorCopyWithImpl<$Res>
    implements $GetMessagesStatusErrorCopyWith<$Res> {
  _$GetMessagesStatusErrorCopyWithImpl(this._self, this._then);

  final GetMessagesStatusError _self;
  final $Res Function(GetMessagesStatusError) _then;

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetMessagesStatusError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

// dart format on
