// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_execute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String transactionHash) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String transactionHash)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String transactionHash)? result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuExecuteResult value) result,
    required TResult Function(AvnuExecuteError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuExecuteResult value)? result,
    TResult? Function(AvnuExecuteError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuExecuteResult value)? result,
    TResult Function(AvnuExecuteError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuExecute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuExecuteCopyWith<$Res> {
  factory $AvnuExecuteCopyWith(
          AvnuExecute value, $Res Function(AvnuExecute) then) =
      _$AvnuExecuteCopyWithImpl<$Res, AvnuExecute>;
}

/// @nodoc
class _$AvnuExecuteCopyWithImpl<$Res, $Val extends AvnuExecute>
    implements $AvnuExecuteCopyWith<$Res> {
  _$AvnuExecuteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AvnuExecuteResultImplCopyWith<$Res> {
  factory _$$AvnuExecuteResultImplCopyWith(_$AvnuExecuteResultImpl value,
          $Res Function(_$AvnuExecuteResultImpl) then) =
      __$$AvnuExecuteResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String transactionHash});
}

/// @nodoc
class __$$AvnuExecuteResultImplCopyWithImpl<$Res>
    extends _$AvnuExecuteCopyWithImpl<$Res, _$AvnuExecuteResultImpl>
    implements _$$AvnuExecuteResultImplCopyWith<$Res> {
  __$$AvnuExecuteResultImplCopyWithImpl(_$AvnuExecuteResultImpl _value,
      $Res Function(_$AvnuExecuteResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(_$AvnuExecuteResultImpl(
      null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuExecuteResultImpl implements AvnuExecuteResult {
  const _$AvnuExecuteResultImpl(this.transactionHash, {final String? $type})
      : $type = $type ?? 'result';

  factory _$AvnuExecuteResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuExecuteResultImplFromJson(json);

  @override
  final String transactionHash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuExecute.result(transactionHash: $transactionHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuExecuteResultImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash);

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuExecuteResultImplCopyWith<_$AvnuExecuteResultImpl> get copyWith =>
      __$$AvnuExecuteResultImplCopyWithImpl<_$AvnuExecuteResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String transactionHash) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return result(transactionHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String transactionHash)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return result?.call(transactionHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String transactionHash)? result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(transactionHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuExecuteResult value) result,
    required TResult Function(AvnuExecuteError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuExecuteResult value)? result,
    TResult? Function(AvnuExecuteError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuExecuteResult value)? result,
    TResult Function(AvnuExecuteError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuExecuteResultImplToJson(
      this,
    );
  }
}

abstract class AvnuExecuteResult implements AvnuExecute {
  const factory AvnuExecuteResult(final String transactionHash) =
      _$AvnuExecuteResultImpl;

  factory AvnuExecuteResult.fromJson(Map<String, dynamic> json) =
      _$AvnuExecuteResultImpl.fromJson;

  String get transactionHash;

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuExecuteResultImplCopyWith<_$AvnuExecuteResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuExecuteErrorImplCopyWith<$Res> {
  factory _$$AvnuExecuteErrorImplCopyWith(_$AvnuExecuteErrorImpl value,
          $Res Function(_$AvnuExecuteErrorImpl) then) =
      __$$AvnuExecuteErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class __$$AvnuExecuteErrorImplCopyWithImpl<$Res>
    extends _$AvnuExecuteCopyWithImpl<$Res, _$AvnuExecuteErrorImpl>
    implements _$$AvnuExecuteErrorImplCopyWith<$Res> {
  __$$AvnuExecuteErrorImplCopyWithImpl(_$AvnuExecuteErrorImpl _value,
      $Res Function(_$AvnuExecuteErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(_$AvnuExecuteErrorImpl(
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
class _$AvnuExecuteErrorImpl implements AvnuExecuteError {
  const _$AvnuExecuteErrorImpl(final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';

  factory _$AvnuExecuteErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuExecuteErrorImplFromJson(json);

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
    return 'AvnuExecute.error(messages: $messages, revertError: $revertError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuExecuteErrorImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuExecuteErrorImplCopyWith<_$AvnuExecuteErrorImpl> get copyWith =>
      __$$AvnuExecuteErrorImplCopyWithImpl<_$AvnuExecuteErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String transactionHash) result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return error(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String transactionHash)? result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return error?.call(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String transactionHash)? result,
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
    required TResult Function(AvnuExecuteResult value) result,
    required TResult Function(AvnuExecuteError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuExecuteResult value)? result,
    TResult? Function(AvnuExecuteError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuExecuteResult value)? result,
    TResult Function(AvnuExecuteError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuExecuteErrorImplToJson(
      this,
    );
  }
}

abstract class AvnuExecuteError implements AvnuExecute {
  const factory AvnuExecuteError(
          final List<String> messages, final String? revertError) =
      _$AvnuExecuteErrorImpl;

  factory AvnuExecuteError.fromJson(Map<String, dynamic> json) =
      _$AvnuExecuteErrorImpl.fromJson;

  List<String> get messages;
  String? get revertError;

  /// Create a copy of AvnuExecute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuExecuteErrorImplCopyWith<_$AvnuExecuteErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
