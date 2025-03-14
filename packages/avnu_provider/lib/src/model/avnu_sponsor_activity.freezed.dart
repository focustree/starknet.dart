// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_sponsor_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuSponsorActivityResult value) result,
    required TResult Function(AvnuSponsorActivityError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuSponsorActivityResult value)? result,
    TResult? Function(AvnuSponsorActivityError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuSponsorActivityResult value)? result,
    TResult Function(AvnuSponsorActivityError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuSponsorActivity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuSponsorActivityCopyWith<$Res> {
  factory $AvnuSponsorActivityCopyWith(
          AvnuSponsorActivity value, $Res Function(AvnuSponsorActivity) then) =
      _$AvnuSponsorActivityCopyWithImpl<$Res, AvnuSponsorActivity>;
}

/// @nodoc
class _$AvnuSponsorActivityCopyWithImpl<$Res, $Val extends AvnuSponsorActivity>
    implements $AvnuSponsorActivityCopyWith<$Res> {
  _$AvnuSponsorActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AvnuSponsorActivityResultImplCopyWith<$Res> {
  factory _$$AvnuSponsorActivityResultImplCopyWith(
          _$AvnuSponsorActivityResultImpl value,
          $Res Function(_$AvnuSponsorActivityResultImpl) then) =
      __$$AvnuSponsorActivityResultImplCopyWithImpl<$Res>;
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
class __$$AvnuSponsorActivityResultImplCopyWithImpl<$Res>
    extends _$AvnuSponsorActivityCopyWithImpl<$Res,
        _$AvnuSponsorActivityResultImpl>
    implements _$$AvnuSponsorActivityResultImplCopyWith<$Res> {
  __$$AvnuSponsorActivityResultImplCopyWithImpl(
      _$AvnuSponsorActivityResultImpl _value,
      $Res Function(_$AvnuSponsorActivityResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
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
    return _then(_$AvnuSponsorActivityResultImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == succeededTxCount
          ? _value.succeededTxCount
          : succeededTxCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == revertedTxCount
          ? _value.revertedTxCount
          : revertedTxCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == txCount
          ? _value.txCount
          : txCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == succeededGasFees
          ? _value.succeededGasFees
          : succeededGasFees // ignore: cast_nullable_to_non_nullable
              as String,
      null == revertedGasFees
          ? _value.revertedGasFees
          : revertedGasFees // ignore: cast_nullable_to_non_nullable
              as String,
      null == gasFees
          ? _value.gasFees
          : gasFees // ignore: cast_nullable_to_non_nullable
              as String,
      null == remainingCredits
          ? _value.remainingCredits
          : remainingCredits // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuSponsorActivityResultImpl implements AvnuSponsorActivityResult {
  const _$AvnuSponsorActivityResultImpl(
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

  factory _$AvnuSponsorActivityResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuSponsorActivityResultImplFromJson(json);

  @override
  final String name;
  @override
  final int succeededTxCount;
  @override
  final int revertedTxCount;
  @override
  final int txCount;
  @override
  final String succeededGasFees;
  @override
  final String revertedGasFees;
  @override
  final String gasFees;
  @override
  final String remainingCredits;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuSponsorActivity.result(name: $name, succeededTxCount: $succeededTxCount, revertedTxCount: $revertedTxCount, txCount: $txCount, succeededGasFees: $succeededGasFees, revertedGasFees: $revertedGasFees, gasFees: $gasFees, remainingCredits: $remainingCredits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuSponsorActivityResultImpl &&
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

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuSponsorActivityResultImplCopyWith<_$AvnuSponsorActivityResultImpl>
      get copyWith => __$$AvnuSponsorActivityResultImplCopyWithImpl<
          _$AvnuSponsorActivityResultImpl>(this, _$identity);

  @override
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
    return result(name, succeededTxCount, revertedTxCount, txCount,
        succeededGasFees, revertedGasFees, gasFees, remainingCredits);
  }

  @override
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
    return result?.call(name, succeededTxCount, revertedTxCount, txCount,
        succeededGasFees, revertedGasFees, gasFees, remainingCredits);
  }

  @override
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
    if (result != null) {
      return result(name, succeededTxCount, revertedTxCount, txCount,
          succeededGasFees, revertedGasFees, gasFees, remainingCredits);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuSponsorActivityResult value) result,
    required TResult Function(AvnuSponsorActivityError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuSponsorActivityResult value)? result,
    TResult? Function(AvnuSponsorActivityError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuSponsorActivityResult value)? result,
    TResult Function(AvnuSponsorActivityError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuSponsorActivityResultImplToJson(
      this,
    );
  }
}

abstract class AvnuSponsorActivityResult implements AvnuSponsorActivity {
  const factory AvnuSponsorActivityResult(
      final String name,
      final int succeededTxCount,
      final int revertedTxCount,
      final int txCount,
      final String succeededGasFees,
      final String revertedGasFees,
      final String gasFees,
      final String remainingCredits) = _$AvnuSponsorActivityResultImpl;

  factory AvnuSponsorActivityResult.fromJson(Map<String, dynamic> json) =
      _$AvnuSponsorActivityResultImpl.fromJson;

  String get name;
  int get succeededTxCount;
  int get revertedTxCount;
  int get txCount;
  String get succeededGasFees;
  String get revertedGasFees;
  String get gasFees;
  String get remainingCredits;

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuSponsorActivityResultImplCopyWith<_$AvnuSponsorActivityResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuSponsorActivityErrorImplCopyWith<$Res> {
  factory _$$AvnuSponsorActivityErrorImplCopyWith(
          _$AvnuSponsorActivityErrorImpl value,
          $Res Function(_$AvnuSponsorActivityErrorImpl) then) =
      __$$AvnuSponsorActivityErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class __$$AvnuSponsorActivityErrorImplCopyWithImpl<$Res>
    extends _$AvnuSponsorActivityCopyWithImpl<$Res,
        _$AvnuSponsorActivityErrorImpl>
    implements _$$AvnuSponsorActivityErrorImplCopyWith<$Res> {
  __$$AvnuSponsorActivityErrorImplCopyWithImpl(
      _$AvnuSponsorActivityErrorImpl _value,
      $Res Function(_$AvnuSponsorActivityErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(_$AvnuSponsorActivityErrorImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == revertError
          ? _value.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuSponsorActivityErrorImpl implements AvnuSponsorActivityError {
  const _$AvnuSponsorActivityErrorImpl(
      final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';

  factory _$AvnuSponsorActivityErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuSponsorActivityErrorImplFromJson(json);

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuSponsorActivity.error(messages: $messages, revertError: $revertError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuSponsorActivityErrorImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuSponsorActivityErrorImplCopyWith<_$AvnuSponsorActivityErrorImpl>
      get copyWith => __$$AvnuSponsorActivityErrorImplCopyWithImpl<
          _$AvnuSponsorActivityErrorImpl>(this, _$identity);

  @override
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
    return error(messages, revertError);
  }

  @override
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
    return error?.call(messages, revertError);
  }

  @override
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
    if (error != null) {
      return error(messages, revertError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuSponsorActivityResult value) result,
    required TResult Function(AvnuSponsorActivityError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuSponsorActivityResult value)? result,
    TResult? Function(AvnuSponsorActivityError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuSponsorActivityResult value)? result,
    TResult Function(AvnuSponsorActivityError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuSponsorActivityErrorImplToJson(
      this,
    );
  }
}

abstract class AvnuSponsorActivityError implements AvnuSponsorActivity {
  const factory AvnuSponsorActivityError(
          final List<String> messages, final String? revertError) =
      _$AvnuSponsorActivityErrorImpl;

  factory AvnuSponsorActivityError.fromJson(Map<String, dynamic> json) =
      _$AvnuSponsorActivityErrorImpl.fromJson;

  List<String> get messages;
  String? get revertError;

  /// Create a copy of AvnuSponsorActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuSponsorActivityErrorImplCopyWith<_$AvnuSponsorActivityErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
