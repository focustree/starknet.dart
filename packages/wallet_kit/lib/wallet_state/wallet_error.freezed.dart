// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WalletError {
  String get message => throw _privateConstructorUsedError;
  dynamic get exception => throw _privateConstructorUsedError;
  StackTrace? get stackTrace => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, dynamic exception, StackTrace? stackTrace)
        accountError,
    required TResult Function(
            String message, dynamic exception, StackTrace? stackTrace)
        unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String message, dynamic exception, StackTrace? stackTrace)?
        accountError,
    TResult? Function(
            String message, dynamic exception, StackTrace? stackTrace)?
        unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, dynamic exception, StackTrace? stackTrace)?
        accountError,
    TResult Function(String message, dynamic exception, StackTrace? stackTrace)?
        unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountError value) accountError,
    required TResult Function(UnknownError value) unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountError value)? accountError,
    TResult? Function(UnknownError value)? unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountError value)? accountError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletErrorCopyWith<WalletError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletErrorCopyWith<$Res> {
  factory $WalletErrorCopyWith(
          WalletError value, $Res Function(WalletError) then) =
      _$WalletErrorCopyWithImpl<$Res, WalletError>;
  @useResult
  $Res call({String message, dynamic exception, StackTrace? stackTrace});
}

/// @nodoc
class _$WalletErrorCopyWithImpl<$Res, $Val extends WalletError>
    implements $WalletErrorCopyWith<$Res> {
  _$WalletErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? exception = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountErrorImplCopyWith<$Res>
    implements $WalletErrorCopyWith<$Res> {
  factory _$$AccountErrorImplCopyWith(
          _$AccountErrorImpl value, $Res Function(_$AccountErrorImpl) then) =
      __$$AccountErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, dynamic exception, StackTrace? stackTrace});
}

/// @nodoc
class __$$AccountErrorImplCopyWithImpl<$Res>
    extends _$WalletErrorCopyWithImpl<$Res, _$AccountErrorImpl>
    implements _$$AccountErrorImplCopyWith<$Res> {
  __$$AccountErrorImplCopyWithImpl(
      _$AccountErrorImpl _value, $Res Function(_$AccountErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? exception = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$AccountErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$AccountErrorImpl implements AccountError {
  const _$AccountErrorImpl(
      {required this.message, this.exception, this.stackTrace});

  @override
  final String message;
  @override
  final dynamic exception;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'WalletError.accountError(message: $message, exception: $exception, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.exception, exception) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message,
      const DeepCollectionEquality().hash(exception), stackTrace);

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountErrorImplCopyWith<_$AccountErrorImpl> get copyWith =>
      __$$AccountErrorImplCopyWithImpl<_$AccountErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, dynamic exception, StackTrace? stackTrace)
        accountError,
    required TResult Function(
            String message, dynamic exception, StackTrace? stackTrace)
        unknownError,
  }) {
    return accountError(message, exception, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String message, dynamic exception, StackTrace? stackTrace)?
        accountError,
    TResult? Function(
            String message, dynamic exception, StackTrace? stackTrace)?
        unknownError,
  }) {
    return accountError?.call(message, exception, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, dynamic exception, StackTrace? stackTrace)?
        accountError,
    TResult Function(String message, dynamic exception, StackTrace? stackTrace)?
        unknownError,
    required TResult orElse(),
  }) {
    if (accountError != null) {
      return accountError(message, exception, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountError value) accountError,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return accountError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountError value)? accountError,
    TResult? Function(UnknownError value)? unknownError,
  }) {
    return accountError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountError value)? accountError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (accountError != null) {
      return accountError(this);
    }
    return orElse();
  }
}

abstract class AccountError implements WalletError {
  const factory AccountError(
      {required final String message,
      final dynamic exception,
      final StackTrace? stackTrace}) = _$AccountErrorImpl;

  @override
  String get message;
  @override
  dynamic get exception;
  @override
  StackTrace? get stackTrace;

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountErrorImplCopyWith<_$AccountErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownErrorImplCopyWith<$Res>
    implements $WalletErrorCopyWith<$Res> {
  factory _$$UnknownErrorImplCopyWith(
          _$UnknownErrorImpl value, $Res Function(_$UnknownErrorImpl) then) =
      __$$UnknownErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, dynamic exception, StackTrace? stackTrace});
}

/// @nodoc
class __$$UnknownErrorImplCopyWithImpl<$Res>
    extends _$WalletErrorCopyWithImpl<$Res, _$UnknownErrorImpl>
    implements _$$UnknownErrorImplCopyWith<$Res> {
  __$$UnknownErrorImplCopyWithImpl(
      _$UnknownErrorImpl _value, $Res Function(_$UnknownErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? exception = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$UnknownErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$UnknownErrorImpl implements UnknownError {
  const _$UnknownErrorImpl(
      {required this.message, this.exception, this.stackTrace});

  @override
  final String message;
  @override
  final dynamic exception;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'WalletError.unknownError(message: $message, exception: $exception, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.exception, exception) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message,
      const DeepCollectionEquality().hash(exception), stackTrace);

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownErrorImplCopyWith<_$UnknownErrorImpl> get copyWith =>
      __$$UnknownErrorImplCopyWithImpl<_$UnknownErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String message, dynamic exception, StackTrace? stackTrace)
        accountError,
    required TResult Function(
            String message, dynamic exception, StackTrace? stackTrace)
        unknownError,
  }) {
    return unknownError(message, exception, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String message, dynamic exception, StackTrace? stackTrace)?
        accountError,
    TResult? Function(
            String message, dynamic exception, StackTrace? stackTrace)?
        unknownError,
  }) {
    return unknownError?.call(message, exception, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, dynamic exception, StackTrace? stackTrace)?
        accountError,
    TResult Function(String message, dynamic exception, StackTrace? stackTrace)?
        unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(message, exception, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountError value) accountError,
    required TResult Function(UnknownError value) unknownError,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountError value)? accountError,
    TResult? Function(UnknownError value)? unknownError,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountError value)? accountError,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class UnknownError implements WalletError {
  const factory UnknownError(
      {required final String message,
      final dynamic exception,
      final StackTrace? stackTrace}) = _$UnknownErrorImpl;

  @override
  String get message;
  @override
  dynamic get exception;
  @override
  StackTrace? get stackTrace;

  /// Create a copy of WalletError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnknownErrorImplCopyWith<_$UnknownErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
