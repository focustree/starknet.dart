// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_account_compatible.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
AvnuAccountCompatible _$AvnuAccountCompatibleFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return AvnuAccountCompatibleResult.fromJson(json);
    case 'error':
      return AvnuAccountCompatibleError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'AvnuAccountCompatible',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuAccountCompatible {
  /// Serializes this AvnuAccountCompatible to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AvnuAccountCompatible);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AvnuAccountCompatible()';
  }
}

/// @nodoc
class $AvnuAccountCompatibleCopyWith<$Res> {
  $AvnuAccountCompatibleCopyWith(
      AvnuAccountCompatible _, $Res Function(AvnuAccountCompatible) __);
}

/// Adds pattern-matching-related methods to [AvnuAccountCompatible].
extension AvnuAccountCompatiblePatterns on AvnuAccountCompatible {
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
    TResult Function(AvnuAccountCompatibleResult value)? result,
    TResult Function(AvnuAccountCompatibleError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuAccountCompatibleResult() when result != null:
        return result(_that);
      case AvnuAccountCompatibleError() when error != null:
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
    required TResult Function(AvnuAccountCompatibleResult value) result,
    required TResult Function(AvnuAccountCompatibleError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuAccountCompatibleResult():
        return result(_that);
      case AvnuAccountCompatibleError():
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
    TResult? Function(AvnuAccountCompatibleResult value)? result,
    TResult? Function(AvnuAccountCompatibleError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuAccountCompatibleResult() when result != null:
        return result(_that);
      case AvnuAccountCompatibleError() when error != null:
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
    TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuAccountCompatibleResult() when result != null:
        return result(_that.isCompatible, _that.gasConsumedOverhead,
            _that.dataGasConsumedOverhead);
      case AvnuAccountCompatibleError() when error != null:
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
    required TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuAccountCompatibleResult():
        return result(_that.isCompatible, _that.gasConsumedOverhead,
            _that.dataGasConsumedOverhead);
      case AvnuAccountCompatibleError():
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
    TResult? Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuAccountCompatibleResult() when result != null:
        return result(_that.isCompatible, _that.gasConsumedOverhead,
            _that.dataGasConsumedOverhead);
      case AvnuAccountCompatibleError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class AvnuAccountCompatibleResult implements AvnuAccountCompatible {
  const AvnuAccountCompatibleResult(
      this.isCompatible, this.gasConsumedOverhead, this.dataGasConsumedOverhead,
      {final String? $type})
      : $type = $type ?? 'result';
  factory AvnuAccountCompatibleResult.fromJson(Map<String, dynamic> json) =>
      _$AvnuAccountCompatibleResultFromJson(json);

  final bool isCompatible;
  final String gasConsumedOverhead;
  final String dataGasConsumedOverhead;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuAccountCompatibleResultCopyWith<AvnuAccountCompatibleResult>
      get copyWith => _$AvnuAccountCompatibleResultCopyWithImpl<
          AvnuAccountCompatibleResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuAccountCompatibleResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuAccountCompatibleResult &&
            (identical(other.isCompatible, isCompatible) ||
                other.isCompatible == isCompatible) &&
            (identical(other.gasConsumedOverhead, gasConsumedOverhead) ||
                other.gasConsumedOverhead == gasConsumedOverhead) &&
            (identical(
                    other.dataGasConsumedOverhead, dataGasConsumedOverhead) ||
                other.dataGasConsumedOverhead == dataGasConsumedOverhead));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, isCompatible, gasConsumedOverhead, dataGasConsumedOverhead);

  @override
  String toString() {
    return 'AvnuAccountCompatible.result(isCompatible: $isCompatible, gasConsumedOverhead: $gasConsumedOverhead, dataGasConsumedOverhead: $dataGasConsumedOverhead)';
  }
}

/// @nodoc
abstract mixin class $AvnuAccountCompatibleResultCopyWith<$Res>
    implements $AvnuAccountCompatibleCopyWith<$Res> {
  factory $AvnuAccountCompatibleResultCopyWith(
          AvnuAccountCompatibleResult value,
          $Res Function(AvnuAccountCompatibleResult) _then) =
      _$AvnuAccountCompatibleResultCopyWithImpl;
  @useResult
  $Res call(
      {bool isCompatible,
      String gasConsumedOverhead,
      String dataGasConsumedOverhead});
}

/// @nodoc
class _$AvnuAccountCompatibleResultCopyWithImpl<$Res>
    implements $AvnuAccountCompatibleResultCopyWith<$Res> {
  _$AvnuAccountCompatibleResultCopyWithImpl(this._self, this._then);

  final AvnuAccountCompatibleResult _self;
  final $Res Function(AvnuAccountCompatibleResult) _then;

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isCompatible = null,
    Object? gasConsumedOverhead = null,
    Object? dataGasConsumedOverhead = null,
  }) {
    return _then(AvnuAccountCompatibleResult(
      null == isCompatible
          ? _self.isCompatible
          : isCompatible // ignore: cast_nullable_to_non_nullable
              as bool,
      null == gasConsumedOverhead
          ? _self.gasConsumedOverhead
          : gasConsumedOverhead // ignore: cast_nullable_to_non_nullable
              as String,
      null == dataGasConsumedOverhead
          ? _self.dataGasConsumedOverhead
          : dataGasConsumedOverhead // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class AvnuAccountCompatibleError implements AvnuAccountCompatible {
  const AvnuAccountCompatibleError(
      final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';
  factory AvnuAccountCompatibleError.fromJson(Map<String, dynamic> json) =>
      _$AvnuAccountCompatibleErrorFromJson(json);

  final List<String> _messages;
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuAccountCompatibleErrorCopyWith<AvnuAccountCompatibleError>
      get copyWith =>
          _$AvnuAccountCompatibleErrorCopyWithImpl<AvnuAccountCompatibleError>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuAccountCompatibleErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuAccountCompatibleError &&
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
    return 'AvnuAccountCompatible.error(messages: $messages, revertError: $revertError)';
  }
}

/// @nodoc
abstract mixin class $AvnuAccountCompatibleErrorCopyWith<$Res>
    implements $AvnuAccountCompatibleCopyWith<$Res> {
  factory $AvnuAccountCompatibleErrorCopyWith(AvnuAccountCompatibleError value,
          $Res Function(AvnuAccountCompatibleError) _then) =
      _$AvnuAccountCompatibleErrorCopyWithImpl;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class _$AvnuAccountCompatibleErrorCopyWithImpl<$Res>
    implements $AvnuAccountCompatibleErrorCopyWith<$Res> {
  _$AvnuAccountCompatibleErrorCopyWithImpl(this._self, this._then);

  final AvnuAccountCompatibleError _self;
  final $Res Function(AvnuAccountCompatibleError) _then;

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(AvnuAccountCompatibleError(
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
