// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_account_compatible.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuAccountCompatibleResult value) result,
    required TResult Function(AvnuAccountCompatibleError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuAccountCompatibleResult value)? result,
    TResult? Function(AvnuAccountCompatibleError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuAccountCompatibleResult value)? result,
    TResult Function(AvnuAccountCompatibleError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuAccountCompatible to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuAccountCompatibleCopyWith<$Res> {
  factory $AvnuAccountCompatibleCopyWith(AvnuAccountCompatible value,
          $Res Function(AvnuAccountCompatible) then) =
      _$AvnuAccountCompatibleCopyWithImpl<$Res, AvnuAccountCompatible>;
}

/// @nodoc
class _$AvnuAccountCompatibleCopyWithImpl<$Res,
        $Val extends AvnuAccountCompatible>
    implements $AvnuAccountCompatibleCopyWith<$Res> {
  _$AvnuAccountCompatibleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AvnuAccountCompatibleResultImplCopyWith<$Res> {
  factory _$$AvnuAccountCompatibleResultImplCopyWith(
          _$AvnuAccountCompatibleResultImpl value,
          $Res Function(_$AvnuAccountCompatibleResultImpl) then) =
      __$$AvnuAccountCompatibleResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool isCompatible,
      String gasConsumedOverhead,
      String dataGasConsumedOverhead});
}

/// @nodoc
class __$$AvnuAccountCompatibleResultImplCopyWithImpl<$Res>
    extends _$AvnuAccountCompatibleCopyWithImpl<$Res,
        _$AvnuAccountCompatibleResultImpl>
    implements _$$AvnuAccountCompatibleResultImplCopyWith<$Res> {
  __$$AvnuAccountCompatibleResultImplCopyWithImpl(
      _$AvnuAccountCompatibleResultImpl _value,
      $Res Function(_$AvnuAccountCompatibleResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCompatible = null,
    Object? gasConsumedOverhead = null,
    Object? dataGasConsumedOverhead = null,
  }) {
    return _then(_$AvnuAccountCompatibleResultImpl(
      null == isCompatible
          ? _value.isCompatible
          : isCompatible // ignore: cast_nullable_to_non_nullable
              as bool,
      null == gasConsumedOverhead
          ? _value.gasConsumedOverhead
          : gasConsumedOverhead // ignore: cast_nullable_to_non_nullable
              as String,
      null == dataGasConsumedOverhead
          ? _value.dataGasConsumedOverhead
          : dataGasConsumedOverhead // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuAccountCompatibleResultImpl implements AvnuAccountCompatibleResult {
  const _$AvnuAccountCompatibleResultImpl(
      this.isCompatible, this.gasConsumedOverhead, this.dataGasConsumedOverhead,
      {final String? $type})
      : $type = $type ?? 'result';

  factory _$AvnuAccountCompatibleResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AvnuAccountCompatibleResultImplFromJson(json);

  @override
  final bool isCompatible;
  @override
  final String gasConsumedOverhead;
  @override
  final String dataGasConsumedOverhead;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuAccountCompatible.result(isCompatible: $isCompatible, gasConsumedOverhead: $gasConsumedOverhead, dataGasConsumedOverhead: $dataGasConsumedOverhead)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuAccountCompatibleResultImpl &&
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

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuAccountCompatibleResultImplCopyWith<_$AvnuAccountCompatibleResultImpl>
      get copyWith => __$$AvnuAccountCompatibleResultImplCopyWithImpl<
          _$AvnuAccountCompatibleResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return result(isCompatible, gasConsumedOverhead, dataGasConsumedOverhead);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return result?.call(
        isCompatible, gasConsumedOverhead, dataGasConsumedOverhead);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(isCompatible, gasConsumedOverhead, dataGasConsumedOverhead);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuAccountCompatibleResult value) result,
    required TResult Function(AvnuAccountCompatibleError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuAccountCompatibleResult value)? result,
    TResult? Function(AvnuAccountCompatibleError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuAccountCompatibleResult value)? result,
    TResult Function(AvnuAccountCompatibleError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuAccountCompatibleResultImplToJson(
      this,
    );
  }
}

abstract class AvnuAccountCompatibleResult implements AvnuAccountCompatible {
  const factory AvnuAccountCompatibleResult(
      final bool isCompatible,
      final String gasConsumedOverhead,
      final String dataGasConsumedOverhead) = _$AvnuAccountCompatibleResultImpl;

  factory AvnuAccountCompatibleResult.fromJson(Map<String, dynamic> json) =
      _$AvnuAccountCompatibleResultImpl.fromJson;

  bool get isCompatible;
  String get gasConsumedOverhead;
  String get dataGasConsumedOverhead;

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuAccountCompatibleResultImplCopyWith<_$AvnuAccountCompatibleResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuAccountCompatibleErrorImplCopyWith<$Res> {
  factory _$$AvnuAccountCompatibleErrorImplCopyWith(
          _$AvnuAccountCompatibleErrorImpl value,
          $Res Function(_$AvnuAccountCompatibleErrorImpl) then) =
      __$$AvnuAccountCompatibleErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class __$$AvnuAccountCompatibleErrorImplCopyWithImpl<$Res>
    extends _$AvnuAccountCompatibleCopyWithImpl<$Res,
        _$AvnuAccountCompatibleErrorImpl>
    implements _$$AvnuAccountCompatibleErrorImplCopyWith<$Res> {
  __$$AvnuAccountCompatibleErrorImplCopyWithImpl(
      _$AvnuAccountCompatibleErrorImpl _value,
      $Res Function(_$AvnuAccountCompatibleErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(_$AvnuAccountCompatibleErrorImpl(
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
class _$AvnuAccountCompatibleErrorImpl implements AvnuAccountCompatibleError {
  const _$AvnuAccountCompatibleErrorImpl(
      final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';

  factory _$AvnuAccountCompatibleErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AvnuAccountCompatibleErrorImplFromJson(json);

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
    return 'AvnuAccountCompatible.error(messages: $messages, revertError: $revertError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuAccountCompatibleErrorImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuAccountCompatibleErrorImplCopyWith<_$AvnuAccountCompatibleErrorImpl>
      get copyWith => __$$AvnuAccountCompatibleErrorImplCopyWithImpl<
          _$AvnuAccountCompatibleErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return error(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return error?.call(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isCompatible, String gasConsumedOverhead,
            String dataGasConsumedOverhead)?
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
    required TResult Function(AvnuAccountCompatibleResult value) result,
    required TResult Function(AvnuAccountCompatibleError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuAccountCompatibleResult value)? result,
    TResult? Function(AvnuAccountCompatibleError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuAccountCompatibleResult value)? result,
    TResult Function(AvnuAccountCompatibleError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuAccountCompatibleErrorImplToJson(
      this,
    );
  }
}

abstract class AvnuAccountCompatibleError implements AvnuAccountCompatible {
  const factory AvnuAccountCompatibleError(
          final List<String> messages, final String? revertError) =
      _$AvnuAccountCompatibleErrorImpl;

  factory AvnuAccountCompatibleError.fromJson(Map<String, dynamic> json) =
      _$AvnuAccountCompatibleErrorImpl.fromJson;

  List<String> get messages;
  String? get revertError;

  /// Create a copy of AvnuAccountCompatible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuAccountCompatibleErrorImplCopyWith<_$AvnuAccountCompatibleErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
