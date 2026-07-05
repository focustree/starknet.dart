// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymasterCall _$PaymasterCallFromJson(Map<String, dynamic> json) {
  return _PaymasterCall.fromJson(json);
}

/// @nodoc
mixin _$PaymasterCall {
  String get to => throw _privateConstructorUsedError;
  String get selector => throw _privateConstructorUsedError;
  List<String> get calldata => throw _privateConstructorUsedError;

  /// Serializes this PaymasterCall to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymasterCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymasterCallCopyWith<PaymasterCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymasterCallCopyWith<$Res> {
  factory $PaymasterCallCopyWith(
          PaymasterCall value, $Res Function(PaymasterCall) then) =
      _$PaymasterCallCopyWithImpl<$Res, PaymasterCall>;
  @useResult
  $Res call({String to, String selector, List<String> calldata});
}

/// @nodoc
class _$PaymasterCallCopyWithImpl<$Res, $Val extends PaymasterCall>
    implements $PaymasterCallCopyWith<$Res> {
  _$PaymasterCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymasterCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? selector = null,
    Object? calldata = null,
  }) {
    return _then(_value.copyWith(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymasterCallImplCopyWith<$Res>
    implements $PaymasterCallCopyWith<$Res> {
  factory _$$PaymasterCallImplCopyWith(
          _$PaymasterCallImpl value, $Res Function(_$PaymasterCallImpl) then) =
      __$$PaymasterCallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String to, String selector, List<String> calldata});
}

/// @nodoc
class __$$PaymasterCallImplCopyWithImpl<$Res>
    extends _$PaymasterCallCopyWithImpl<$Res, _$PaymasterCallImpl>
    implements _$$PaymasterCallImplCopyWith<$Res> {
  __$$PaymasterCallImplCopyWithImpl(
      _$PaymasterCallImpl _value, $Res Function(_$PaymasterCallImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymasterCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? selector = null,
    Object? calldata = null,
  }) {
    return _then(_$PaymasterCallImpl(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymasterCallImpl extends _PaymasterCall {
  const _$PaymasterCallImpl(
      {required this.to,
      required this.selector,
      required final List<String> calldata})
      : _calldata = calldata,
        super._();

  factory _$PaymasterCallImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymasterCallImplFromJson(json);

  @override
  final String to;
  @override
  final String selector;
  final List<String> _calldata;
  @override
  List<String> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  String toString() {
    return 'PaymasterCall(to: $to, selector: $selector, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymasterCallImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, selector,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of PaymasterCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymasterCallImplCopyWith<_$PaymasterCallImpl> get copyWith =>
      __$$PaymasterCallImplCopyWithImpl<_$PaymasterCallImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymasterCallImplToJson(
      this,
    );
  }
}

abstract class _PaymasterCall extends PaymasterCall {
  const factory _PaymasterCall(
      {required final String to,
      required final String selector,
      required final List<String> calldata}) = _$PaymasterCallImpl;
  const _PaymasterCall._() : super._();

  factory _PaymasterCall.fromJson(Map<String, dynamic> json) =
      _$PaymasterCallImpl.fromJson;

  @override
  String get to;
  @override
  String get selector;
  @override
  List<String> get calldata;

  /// Create a copy of PaymasterCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymasterCallImplCopyWith<_$PaymasterCallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
