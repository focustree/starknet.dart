// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
AvnuStatus _$AvnuStatusFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return AvnuStatusResult.fromJson(json);
    case 'error':
      return AvnuStatusError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AvnuStatus',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuStatus {
  /// Serializes this AvnuStatus to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AvnuStatus);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AvnuStatus()';
  }
}

/// @nodoc
class $AvnuStatusCopyWith<$Res> {
  $AvnuStatusCopyWith(AvnuStatus _, $Res Function(AvnuStatus) __);
}

/// Adds pattern-matching-related methods to [AvnuStatus].
extension AvnuStatusPatterns on AvnuStatus {
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
    TResult Function(AvnuStatusResult value)? result,
    TResult Function(AvnuStatusError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuStatusResult() when result != null:
        return result(_that);
      case AvnuStatusError() when error != null:
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
    required TResult Function(AvnuStatusResult value) result,
    required TResult Function(AvnuStatusError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuStatusResult():
        return result(_that);
      case AvnuStatusError():
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
    TResult? Function(AvnuStatusResult value)? result,
    TResult? Function(AvnuStatusError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuStatusResult() when result != null:
        return result(_that);
      case AvnuStatusError() when error != null:
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
    TResult Function(bool status)? result,
    TResult Function(List<String> messages)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuStatusResult() when result != null:
        return result(_that.status);
      case AvnuStatusError() when error != null:
        return error(_that.messages);
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
    required TResult Function(bool status) result,
    required TResult Function(List<String> messages) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuStatusResult():
        return result(_that.status);
      case AvnuStatusError():
        return error(_that.messages);
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
    TResult? Function(bool status)? result,
    TResult? Function(List<String> messages)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuStatusResult() when result != null:
        return result(_that.status);
      case AvnuStatusError() when error != null:
        return error(_that.messages);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class AvnuStatusResult implements AvnuStatus {
  const AvnuStatusResult(this.status, {final String? $type})
      : $type = $type ?? 'result';
  factory AvnuStatusResult.fromJson(Map<String, dynamic> json) =>
      _$AvnuStatusResultFromJson(json);

  final bool status;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuStatusResultCopyWith<AvnuStatusResult> get copyWith =>
      _$AvnuStatusResultCopyWithImpl<AvnuStatusResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuStatusResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuStatusResult &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @override
  String toString() {
    return 'AvnuStatus.result(status: $status)';
  }
}

/// @nodoc
abstract mixin class $AvnuStatusResultCopyWith<$Res>
    implements $AvnuStatusCopyWith<$Res> {
  factory $AvnuStatusResultCopyWith(
          AvnuStatusResult value, $Res Function(AvnuStatusResult) _then) =
      _$AvnuStatusResultCopyWithImpl;
  @useResult
  $Res call({bool status});
}

/// @nodoc
class _$AvnuStatusResultCopyWithImpl<$Res>
    implements $AvnuStatusResultCopyWith<$Res> {
  _$AvnuStatusResultCopyWithImpl(this._self, this._then);

  final AvnuStatusResult _self;
  final $Res Function(AvnuStatusResult) _then;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
  }) {
    return _then(AvnuStatusResult(
      null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class AvnuStatusError implements AvnuStatus {
  const AvnuStatusError(final List<String> messages, {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';
  factory AvnuStatusError.fromJson(Map<String, dynamic> json) =>
      _$AvnuStatusErrorFromJson(json);

  final List<String> _messages;
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuStatusErrorCopyWith<AvnuStatusError> get copyWith =>
      _$AvnuStatusErrorCopyWithImpl<AvnuStatusError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuStatusErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuStatusError &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @override
  String toString() {
    return 'AvnuStatus.error(messages: $messages)';
  }
}

/// @nodoc
abstract mixin class $AvnuStatusErrorCopyWith<$Res>
    implements $AvnuStatusCopyWith<$Res> {
  factory $AvnuStatusErrorCopyWith(
          AvnuStatusError value, $Res Function(AvnuStatusError) _then) =
      _$AvnuStatusErrorCopyWithImpl;
  @useResult
  $Res call({List<String> messages});
}

/// @nodoc
class _$AvnuStatusErrorCopyWithImpl<$Res>
    implements $AvnuStatusErrorCopyWith<$Res> {
  _$AvnuStatusErrorCopyWithImpl(this._self, this._then);

  final AvnuStatusError _self;
  final $Res Function(AvnuStatusError) _then;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
  }) {
    return _then(AvnuStatusError(
      null == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
