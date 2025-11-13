// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_sponsor_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
AvnuSponsorActivity _$AvnuSponsorActivityFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return AvnuSponsorActivityResult.fromJson(json);
    case 'error':
      return AvnuSponsorActivityError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AvnuSponsorActivity',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuSponsorActivity {
  /// Serializes this AvnuSponsorActivity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AvnuSponsorActivity);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AvnuSponsorActivity()';
  }
}

/// @nodoc
class $AvnuSponsorActivityCopyWith<$Res> {
  $AvnuSponsorActivityCopyWith(
      AvnuSponsorActivity _, $Res Function(AvnuSponsorActivity) __);
}

/// Adds pattern-matching-related methods to [AvnuSponsorActivity].
extension AvnuSponsorActivityPatterns on AvnuSponsorActivity {
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
    TResult Function(AvnuSponsorActivityResult value)? result,
    TResult Function(AvnuSponsorActivityError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuSponsorActivityResult() when result != null:
        return result(_that);
      case AvnuSponsorActivityError() when error != null:
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
    required TResult Function(AvnuSponsorActivityResult value) result,
    required TResult Function(AvnuSponsorActivityError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuSponsorActivityResult():
        return result(_that);
      case AvnuSponsorActivityError():
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
    TResult? Function(AvnuSponsorActivityResult value)? result,
    TResult? Function(AvnuSponsorActivityError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuSponsorActivityResult() when result != null:
        return result(_that);
      case AvnuSponsorActivityError() when error != null:
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
    TResult Function(
            String name,
            int succeededTxCount,
            int revertedTxCount,
            int txCount,
            String succeededGasFees,
            String revertedGasFees,
            String gasFees,
            String remainingCredits)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AvnuSponsorActivityResult() when result != null:
        return result(
            _that.name,
            _that.succeededTxCount,
            _that.revertedTxCount,
            _that.txCount,
            _that.succeededGasFees,
            _that.revertedGasFees,
            _that.gasFees,
            _that.remainingCredits);
      case AvnuSponsorActivityError() when error != null:
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
    required TResult Function(
            String name,
            int succeededTxCount,
            int revertedTxCount,
            int txCount,
            String succeededGasFees,
            String revertedGasFees,
            String gasFees,
            String remainingCredits)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuSponsorActivityResult():
        return result(
            _that.name,
            _that.succeededTxCount,
            _that.revertedTxCount,
            _that.txCount,
            _that.succeededGasFees,
            _that.revertedGasFees,
            _that.gasFees,
            _that.remainingCredits);
      case AvnuSponsorActivityError():
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
    TResult? Function(
            String name,
            int succeededTxCount,
            int revertedTxCount,
            int txCount,
            String succeededGasFees,
            String revertedGasFees,
            String gasFees,
            String remainingCredits)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    final _that = this;
    switch (_that) {
      case AvnuSponsorActivityResult() when result != null:
        return result(
            _that.name,
            _that.succeededTxCount,
            _that.revertedTxCount,
            _that.txCount,
            _that.succeededGasFees,
            _that.revertedGasFees,
            _that.gasFees,
            _that.remainingCredits);
      case AvnuSponsorActivityError() when error != null:
        return error(_that.messages, _that.revertError);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class AvnuSponsorActivityResult implements AvnuSponsorActivity {
  const AvnuSponsorActivityResult(
      this.name,
      this.succeededTxCount,
      this.revertedTxCount,
      this.txCount,
      this.succeededGasFees,
      this.revertedGasFees,
      this.gasFees,
      this.remainingCredits,
      {final String? $type})
      : $type = $type ?? 'result';
  factory AvnuSponsorActivityResult.fromJson(Map<String, dynamic> json) =>
      _$AvnuSponsorActivityResultFromJson(json);

  final String name;
  final int succeededTxCount;
  final int revertedTxCount;
  final int txCount;
  final String succeededGasFees;
  final String revertedGasFees;
  final String gasFees;
  final String remainingCredits;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuSponsorActivityResultCopyWith<AvnuSponsorActivityResult> get copyWith =>
      _$AvnuSponsorActivityResultCopyWithImpl<AvnuSponsorActivityResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuSponsorActivityResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuSponsorActivityResult &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.succeededTxCount, succeededTxCount) ||
                other.succeededTxCount == succeededTxCount) &&
            (identical(other.revertedTxCount, revertedTxCount) ||
                other.revertedTxCount == revertedTxCount) &&
            (identical(other.txCount, txCount) || other.txCount == txCount) &&
            (identical(other.succeededGasFees, succeededGasFees) ||
                other.succeededGasFees == succeededGasFees) &&
            (identical(other.revertedGasFees, revertedGasFees) ||
                other.revertedGasFees == revertedGasFees) &&
            (identical(other.gasFees, gasFees) || other.gasFees == gasFees) &&
            (identical(other.remainingCredits, remainingCredits) ||
                other.remainingCredits == remainingCredits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      succeededTxCount,
      revertedTxCount,
      txCount,
      succeededGasFees,
      revertedGasFees,
      gasFees,
      remainingCredits);

  @override
  String toString() {
    return 'AvnuSponsorActivity.result(name: $name, succeededTxCount: $succeededTxCount, revertedTxCount: $revertedTxCount, txCount: $txCount, succeededGasFees: $succeededGasFees, revertedGasFees: $revertedGasFees, gasFees: $gasFees, remainingCredits: $remainingCredits)';
  }
}

/// @nodoc
abstract mixin class $AvnuSponsorActivityResultCopyWith<$Res>
    implements $AvnuSponsorActivityCopyWith<$Res> {
  factory $AvnuSponsorActivityResultCopyWith(AvnuSponsorActivityResult value,
          $Res Function(AvnuSponsorActivityResult) _then) =
      _$AvnuSponsorActivityResultCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      int succeededTxCount,
      int revertedTxCount,
      int txCount,
      String succeededGasFees,
      String revertedGasFees,
      String gasFees,
      String remainingCredits});
}

/// @nodoc
class _$AvnuSponsorActivityResultCopyWithImpl<$Res>
    implements $AvnuSponsorActivityResultCopyWith<$Res> {
  _$AvnuSponsorActivityResultCopyWithImpl(this._self, this._then);

  final AvnuSponsorActivityResult _self;
  final $Res Function(AvnuSponsorActivityResult) _then;

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? succeededTxCount = null,
    Object? revertedTxCount = null,
    Object? txCount = null,
    Object? succeededGasFees = null,
    Object? revertedGasFees = null,
    Object? gasFees = null,
    Object? remainingCredits = null,
  }) {
    return _then(AvnuSponsorActivityResult(
      null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == succeededTxCount
          ? _self.succeededTxCount
          : succeededTxCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == revertedTxCount
          ? _self.revertedTxCount
          : revertedTxCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == txCount
          ? _self.txCount
          : txCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == succeededGasFees
          ? _self.succeededGasFees
          : succeededGasFees // ignore: cast_nullable_to_non_nullable
              as String,
      null == revertedGasFees
          ? _self.revertedGasFees
          : revertedGasFees // ignore: cast_nullable_to_non_nullable
              as String,
      null == gasFees
          ? _self.gasFees
          : gasFees // ignore: cast_nullable_to_non_nullable
              as String,
      null == remainingCredits
          ? _self.remainingCredits
          : remainingCredits // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class AvnuSponsorActivityError implements AvnuSponsorActivity {
  const AvnuSponsorActivityError(final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';
  factory AvnuSponsorActivityError.fromJson(Map<String, dynamic> json) =>
      _$AvnuSponsorActivityErrorFromJson(json);

  final List<String> _messages;
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvnuSponsorActivityErrorCopyWith<AvnuSponsorActivityError> get copyWith =>
      _$AvnuSponsorActivityErrorCopyWithImpl<AvnuSponsorActivityError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvnuSponsorActivityErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvnuSponsorActivityError &&
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
    return 'AvnuSponsorActivity.error(messages: $messages, revertError: $revertError)';
  }
}

/// @nodoc
abstract mixin class $AvnuSponsorActivityErrorCopyWith<$Res>
    implements $AvnuSponsorActivityCopyWith<$Res> {
  factory $AvnuSponsorActivityErrorCopyWith(AvnuSponsorActivityError value,
          $Res Function(AvnuSponsorActivityError) _then) =
      _$AvnuSponsorActivityErrorCopyWithImpl;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class _$AvnuSponsorActivityErrorCopyWithImpl<$Res>
    implements $AvnuSponsorActivityErrorCopyWith<$Res> {
  _$AvnuSponsorActivityErrorCopyWithImpl(this._self, this._then);

  final AvnuSponsorActivityError _self;
  final $Res Function(AvnuSponsorActivityError) _then;

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(AvnuSponsorActivityError(
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
