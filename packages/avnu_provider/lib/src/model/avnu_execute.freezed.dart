// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_execute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
AvnuExecute _$AvnuExecuteFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return AvnuExecuteResult.fromJson(json);
    case 'error':
      return AvnuExecuteError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AvnuExecute',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuExecute {
  /// Serializes this AvnuExecute to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AvnuExecute);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AvnuExecute()';
  }
}

/// @nodoc
class $AvnuExecuteCopyWith<$Res> {
  $AvnuExecuteCopyWith(AvnuExecute _, $Res Function(AvnuExecute) __);
}

/// Adds pattern-matching-related methods to [AvnuExecute].
extension AvnuExecutePatterns on AvnuExecute {
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
    TResult Function(AvnuExecuteResult value)? result,
    TResult Function(AvnuExecuteError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuExecuteResult() when result != null:
        return result(_that);
      case AvnuExecuteError() when error != null:
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
    required TResult Function(AvnuExecuteResult value) result,
    required TResult Function(AvnuExecuteError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuExecuteResult():
        return result(_that);
      case AvnuExecuteError():
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
    TResult? Function(AvnuExecuteResult value)? result,
    TResult? Function(AvnuExecuteError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuExecuteResult() when result != null:
        return result(_that);
      case AvnuExecuteError() when error != null:
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
      case AvnuExecuteResult() when result != null:
        return result(_that.transactionHash);
      case AvnuExecuteError() when error != null:
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
      case AvnuExecuteResult():
        return result(_that.transactionHash);
      case AvnuExecuteError():
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
      case AvnuExecuteResult() when result != null:
        return result(_that.transactionHash);
      case AvnuExecuteError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class AvnuExecuteResult implements AvnuExecute {
  const AvnuExecuteResult(this.transactionHash, {final String? $type})
      : $type = $type ?? 'result';
  factory AvnuExecuteResult.fromJson(Map<String, dynamic> json) =>
      _$AvnuExecuteResultFromJson(json);

  final String transactionHash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuExecuteResultCopyWith<AvnuExecuteResult> get copyWith =>
      _$AvnuExecuteResultCopyWithImpl<AvnuExecuteResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuExecuteResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuExecuteResult &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash);

  @override
  String toString() {
    return 'AvnuExecute.result(transactionHash: $transactionHash)';
  }
}

/// @nodoc
abstract mixin class $AvnuExecuteResultCopyWith<$Res>
    implements $AvnuExecuteCopyWith<$Res> {
  factory $AvnuExecuteResultCopyWith(
          AvnuExecuteResult value, $Res Function(AvnuExecuteResult) _then) =
      _$AvnuExecuteResultCopyWithImpl;
  @useResult
  $Res call({String transactionHash});
}

/// @nodoc
class _$AvnuExecuteResultCopyWithImpl<$Res>
    implements $AvnuExecuteResultCopyWith<$Res> {
  _$AvnuExecuteResultCopyWithImpl(this._self, this._then);

  final AvnuExecuteResult _self;
  final $Res Function(AvnuExecuteResult) _then;

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(AvnuExecuteResult(
      null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class AvnuExecuteError implements AvnuExecute {
  const AvnuExecuteError(final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';
  factory AvnuExecuteError.fromJson(Map<String, dynamic> json) =>
      _$AvnuExecuteErrorFromJson(json);

  final List<String> _messages;
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuExecuteErrorCopyWith<AvnuExecuteError> get copyWith =>
      _$AvnuExecuteErrorCopyWithImpl<AvnuExecuteError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuExecuteErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuExecuteError &&
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
    return 'AvnuExecute.error(messages: $messages, revertError: $revertError)';
  }
}

/// @nodoc
abstract mixin class $AvnuExecuteErrorCopyWith<$Res>
    implements $AvnuExecuteCopyWith<$Res> {
  factory $AvnuExecuteErrorCopyWith(
          AvnuExecuteError value, $Res Function(AvnuExecuteError) _then) =
      _$AvnuExecuteErrorCopyWithImpl;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class _$AvnuExecuteErrorCopyWithImpl<$Res>
    implements $AvnuExecuteErrorCopyWith<$Res> {
  _$AvnuExecuteErrorCopyWithImpl(this._self, this._then);

  final AvnuExecuteError _self;
  final $Res Function(AvnuExecuteError) _then;

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(AvnuExecuteError(
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
