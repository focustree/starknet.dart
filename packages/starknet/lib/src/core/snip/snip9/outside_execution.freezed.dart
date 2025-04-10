// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outside_execution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OutsideExecutionMessageV1 _$OutsideExecutionMessageV1FromJson(
    Map<String, dynamic> json) {
  return _OutsideExecutionMessageV1.fromJson(json);
}

/// @nodoc
mixin _$OutsideExecutionMessageV1 {
  String get caller => throw _privateConstructorUsedError;
  String get nonce => throw _privateConstructorUsedError;
  String get executeAfter => throw _privateConstructorUsedError;
  String get executeBefore => throw _privateConstructorUsedError;
  String get callsLen =>
      throw _privateConstructorUsedError; // required by SNIP-9
  List<OutsideExecutionCallV1> get calls => throw _privateConstructorUsedError;

  /// Serializes this OutsideExecutionMessageV1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutsideExecutionMessageV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutsideExecutionMessageV1CopyWith<OutsideExecutionMessageV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutsideExecutionMessageV1CopyWith<$Res> {
  factory $OutsideExecutionMessageV1CopyWith(OutsideExecutionMessageV1 value,
          $Res Function(OutsideExecutionMessageV1) then) =
      _$OutsideExecutionMessageV1CopyWithImpl<$Res, OutsideExecutionMessageV1>;
  @useResult
  $Res call(
      {String caller,
      String nonce,
      String executeAfter,
      String executeBefore,
      String callsLen,
      List<OutsideExecutionCallV1> calls});
}

/// @nodoc
class _$OutsideExecutionMessageV1CopyWithImpl<$Res,
        $Val extends OutsideExecutionMessageV1>
    implements $OutsideExecutionMessageV1CopyWith<$Res> {
  _$OutsideExecutionMessageV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutsideExecutionMessageV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caller = null,
    Object? nonce = null,
    Object? executeAfter = null,
    Object? executeBefore = null,
    Object? callsLen = null,
    Object? calls = null,
  }) {
    return _then(_value.copyWith(
      caller: null == caller
          ? _value.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      executeAfter: null == executeAfter
          ? _value.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as String,
      executeBefore: null == executeBefore
          ? _value.executeBefore
          : executeBefore // ignore: cast_nullable_to_non_nullable
              as String,
      callsLen: null == callsLen
          ? _value.callsLen
          : callsLen // ignore: cast_nullable_to_non_nullable
              as String,
      calls: null == calls
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OutsideExecutionCallV1>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutsideExecutionMessageV1ImplCopyWith<$Res>
    implements $OutsideExecutionMessageV1CopyWith<$Res> {
  factory _$$OutsideExecutionMessageV1ImplCopyWith(
          _$OutsideExecutionMessageV1Impl value,
          $Res Function(_$OutsideExecutionMessageV1Impl) then) =
      __$$OutsideExecutionMessageV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String caller,
      String nonce,
      String executeAfter,
      String executeBefore,
      String callsLen,
      List<OutsideExecutionCallV1> calls});
}

/// @nodoc
class __$$OutsideExecutionMessageV1ImplCopyWithImpl<$Res>
    extends _$OutsideExecutionMessageV1CopyWithImpl<$Res,
        _$OutsideExecutionMessageV1Impl>
    implements _$$OutsideExecutionMessageV1ImplCopyWith<$Res> {
  __$$OutsideExecutionMessageV1ImplCopyWithImpl(
      _$OutsideExecutionMessageV1Impl _value,
      $Res Function(_$OutsideExecutionMessageV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of OutsideExecutionMessageV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caller = null,
    Object? nonce = null,
    Object? executeAfter = null,
    Object? executeBefore = null,
    Object? callsLen = null,
    Object? calls = null,
  }) {
    return _then(_$OutsideExecutionMessageV1Impl(
      caller: null == caller
          ? _value.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      executeAfter: null == executeAfter
          ? _value.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as String,
      executeBefore: null == executeBefore
          ? _value.executeBefore
          : executeBefore // ignore: cast_nullable_to_non_nullable
              as String,
      callsLen: null == callsLen
          ? _value.callsLen
          : callsLen // ignore: cast_nullable_to_non_nullable
              as String,
      calls: null == calls
          ? _value._calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OutsideExecutionCallV1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutsideExecutionMessageV1Impl extends _OutsideExecutionMessageV1 {
  const _$OutsideExecutionMessageV1Impl(
      {required this.caller,
      required this.nonce,
      required this.executeAfter,
      required this.executeBefore,
      required this.callsLen,
      required final List<OutsideExecutionCallV1> calls})
      : _calls = calls,
        super._();

  factory _$OutsideExecutionMessageV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$OutsideExecutionMessageV1ImplFromJson(json);

  @override
  final String caller;
  @override
  final String nonce;
  @override
  final String executeAfter;
  @override
  final String executeBefore;
  @override
  final String callsLen;
// required by SNIP-9
  final List<OutsideExecutionCallV1> _calls;
// required by SNIP-9
  @override
  List<OutsideExecutionCallV1> get calls {
    if (_calls is EqualUnmodifiableListView) return _calls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calls);
  }

  @override
  String toString() {
    return 'OutsideExecutionMessageV1(caller: $caller, nonce: $nonce, executeAfter: $executeAfter, executeBefore: $executeBefore, callsLen: $callsLen, calls: $calls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutsideExecutionMessageV1Impl &&
            (identical(other.caller, caller) || other.caller == caller) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.executeAfter, executeAfter) ||
                other.executeAfter == executeAfter) &&
            (identical(other.executeBefore, executeBefore) ||
                other.executeBefore == executeBefore) &&
            (identical(other.callsLen, callsLen) ||
                other.callsLen == callsLen) &&
            const DeepCollectionEquality().equals(other._calls, _calls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, caller, nonce, executeAfter,
      executeBefore, callsLen, const DeepCollectionEquality().hash(_calls));

  /// Create a copy of OutsideExecutionMessageV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutsideExecutionMessageV1ImplCopyWith<_$OutsideExecutionMessageV1Impl>
      get copyWith => __$$OutsideExecutionMessageV1ImplCopyWithImpl<
          _$OutsideExecutionMessageV1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutsideExecutionMessageV1ImplToJson(
      this,
    );
  }
}

abstract class _OutsideExecutionMessageV1 extends OutsideExecutionMessageV1 {
  const factory _OutsideExecutionMessageV1(
          {required final String caller,
          required final String nonce,
          required final String executeAfter,
          required final String executeBefore,
          required final String callsLen,
          required final List<OutsideExecutionCallV1> calls}) =
      _$OutsideExecutionMessageV1Impl;
  const _OutsideExecutionMessageV1._() : super._();

  factory _OutsideExecutionMessageV1.fromJson(Map<String, dynamic> json) =
      _$OutsideExecutionMessageV1Impl.fromJson;

  @override
  String get caller;
  @override
  String get nonce;
  @override
  String get executeAfter;
  @override
  String get executeBefore;
  @override
  String get callsLen; // required by SNIP-9
  @override
  List<OutsideExecutionCallV1> get calls;

  /// Create a copy of OutsideExecutionMessageV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutsideExecutionMessageV1ImplCopyWith<_$OutsideExecutionMessageV1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

OutsideExecutionMessageV2 _$OutsideExecutionMessageV2FromJson(
    Map<String, dynamic> json) {
  return _OutsideExecutionMessageV2.fromJson(json);
}

/// @nodoc
mixin _$OutsideExecutionMessageV2 {
  @JsonKey(name: 'Caller')
  String get caller => throw _privateConstructorUsedError;
  @JsonKey(name: 'Nonce')
  String get nonce => throw _privateConstructorUsedError;
  @JsonKey(name: 'Execute After')
  String get executeAfter => throw _privateConstructorUsedError;
  @JsonKey(name: 'Execute Before')
  String get executeBefore => throw _privateConstructorUsedError;
  @JsonKey(name: 'Calls')
  List<OutsideExecutionCallV2> get calls => throw _privateConstructorUsedError;

  /// Serializes this OutsideExecutionMessageV2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutsideExecutionMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutsideExecutionMessageV2CopyWith<OutsideExecutionMessageV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutsideExecutionMessageV2CopyWith<$Res> {
  factory $OutsideExecutionMessageV2CopyWith(OutsideExecutionMessageV2 value,
          $Res Function(OutsideExecutionMessageV2) then) =
      _$OutsideExecutionMessageV2CopyWithImpl<$Res, OutsideExecutionMessageV2>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Caller') String caller,
      @JsonKey(name: 'Nonce') String nonce,
      @JsonKey(name: 'Execute After') String executeAfter,
      @JsonKey(name: 'Execute Before') String executeBefore,
      @JsonKey(name: 'Calls') List<OutsideExecutionCallV2> calls});
}

/// @nodoc
class _$OutsideExecutionMessageV2CopyWithImpl<$Res,
        $Val extends OutsideExecutionMessageV2>
    implements $OutsideExecutionMessageV2CopyWith<$Res> {
  _$OutsideExecutionMessageV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutsideExecutionMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caller = null,
    Object? nonce = null,
    Object? executeAfter = null,
    Object? executeBefore = null,
    Object? calls = null,
  }) {
    return _then(_value.copyWith(
      caller: null == caller
          ? _value.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      executeAfter: null == executeAfter
          ? _value.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as String,
      executeBefore: null == executeBefore
          ? _value.executeBefore
          : executeBefore // ignore: cast_nullable_to_non_nullable
              as String,
      calls: null == calls
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OutsideExecutionCallV2>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutsideExecutionMessageV2ImplCopyWith<$Res>
    implements $OutsideExecutionMessageV2CopyWith<$Res> {
  factory _$$OutsideExecutionMessageV2ImplCopyWith(
          _$OutsideExecutionMessageV2Impl value,
          $Res Function(_$OutsideExecutionMessageV2Impl) then) =
      __$$OutsideExecutionMessageV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Caller') String caller,
      @JsonKey(name: 'Nonce') String nonce,
      @JsonKey(name: 'Execute After') String executeAfter,
      @JsonKey(name: 'Execute Before') String executeBefore,
      @JsonKey(name: 'Calls') List<OutsideExecutionCallV2> calls});
}

/// @nodoc
class __$$OutsideExecutionMessageV2ImplCopyWithImpl<$Res>
    extends _$OutsideExecutionMessageV2CopyWithImpl<$Res,
        _$OutsideExecutionMessageV2Impl>
    implements _$$OutsideExecutionMessageV2ImplCopyWith<$Res> {
  __$$OutsideExecutionMessageV2ImplCopyWithImpl(
      _$OutsideExecutionMessageV2Impl _value,
      $Res Function(_$OutsideExecutionMessageV2Impl) _then)
      : super(_value, _then);

  /// Create a copy of OutsideExecutionMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caller = null,
    Object? nonce = null,
    Object? executeAfter = null,
    Object? executeBefore = null,
    Object? calls = null,
  }) {
    return _then(_$OutsideExecutionMessageV2Impl(
      caller: null == caller
          ? _value.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      executeAfter: null == executeAfter
          ? _value.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as String,
      executeBefore: null == executeBefore
          ? _value.executeBefore
          : executeBefore // ignore: cast_nullable_to_non_nullable
              as String,
      calls: null == calls
          ? _value._calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OutsideExecutionCallV2>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutsideExecutionMessageV2Impl extends _OutsideExecutionMessageV2 {
  const _$OutsideExecutionMessageV2Impl(
      {@JsonKey(name: 'Caller') required this.caller,
      @JsonKey(name: 'Nonce') required this.nonce,
      @JsonKey(name: 'Execute After') required this.executeAfter,
      @JsonKey(name: 'Execute Before') required this.executeBefore,
      @JsonKey(name: 'Calls')
      required final List<OutsideExecutionCallV2> calls})
      : _calls = calls,
        super._();

  factory _$OutsideExecutionMessageV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$OutsideExecutionMessageV2ImplFromJson(json);

  @override
  @JsonKey(name: 'Caller')
  final String caller;
  @override
  @JsonKey(name: 'Nonce')
  final String nonce;
  @override
  @JsonKey(name: 'Execute After')
  final String executeAfter;
  @override
  @JsonKey(name: 'Execute Before')
  final String executeBefore;
  final List<OutsideExecutionCallV2> _calls;
  @override
  @JsonKey(name: 'Calls')
  List<OutsideExecutionCallV2> get calls {
    if (_calls is EqualUnmodifiableListView) return _calls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calls);
  }

  @override
  String toString() {
    return 'OutsideExecutionMessageV2(caller: $caller, nonce: $nonce, executeAfter: $executeAfter, executeBefore: $executeBefore, calls: $calls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutsideExecutionMessageV2Impl &&
            (identical(other.caller, caller) || other.caller == caller) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.executeAfter, executeAfter) ||
                other.executeAfter == executeAfter) &&
            (identical(other.executeBefore, executeBefore) ||
                other.executeBefore == executeBefore) &&
            const DeepCollectionEquality().equals(other._calls, _calls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, caller, nonce, executeAfter,
      executeBefore, const DeepCollectionEquality().hash(_calls));

  /// Create a copy of OutsideExecutionMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutsideExecutionMessageV2ImplCopyWith<_$OutsideExecutionMessageV2Impl>
      get copyWith => __$$OutsideExecutionMessageV2ImplCopyWithImpl<
          _$OutsideExecutionMessageV2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutsideExecutionMessageV2ImplToJson(
      this,
    );
  }
}

abstract class _OutsideExecutionMessageV2 extends OutsideExecutionMessageV2 {
  const factory _OutsideExecutionMessageV2(
          {@JsonKey(name: 'Caller') required final String caller,
          @JsonKey(name: 'Nonce') required final String nonce,
          @JsonKey(name: 'Execute After') required final String executeAfter,
          @JsonKey(name: 'Execute Before') required final String executeBefore,
          @JsonKey(name: 'Calls')
          required final List<OutsideExecutionCallV2> calls}) =
      _$OutsideExecutionMessageV2Impl;
  const _OutsideExecutionMessageV2._() : super._();

  factory _OutsideExecutionMessageV2.fromJson(Map<String, dynamic> json) =
      _$OutsideExecutionMessageV2Impl.fromJson;

  @override
  @JsonKey(name: 'Caller')
  String get caller;
  @override
  @JsonKey(name: 'Nonce')
  String get nonce;
  @override
  @JsonKey(name: 'Execute After')
  String get executeAfter;
  @override
  @JsonKey(name: 'Execute Before')
  String get executeBefore;
  @override
  @JsonKey(name: 'Calls')
  List<OutsideExecutionCallV2> get calls;

  /// Create a copy of OutsideExecutionMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutsideExecutionMessageV2ImplCopyWith<_$OutsideExecutionMessageV2Impl>
      get copyWith => throw _privateConstructorUsedError;
}

OutsideExecutionCallV1 _$OutsideExecutionCallV1FromJson(
    Map<String, dynamic> json) {
  return _OutsideExecutionCallV1.fromJson(json);
}

/// @nodoc
mixin _$OutsideExecutionCallV1 {
  String get to => throw _privateConstructorUsedError;
  String get selector => throw _privateConstructorUsedError;
  @JsonKey(name: 'calldata_len')
  int get calldataLen => throw _privateConstructorUsedError;
  List<String> get calldata => throw _privateConstructorUsedError;

  /// Serializes this OutsideExecutionCallV1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutsideExecutionCallV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutsideExecutionCallV1CopyWith<OutsideExecutionCallV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutsideExecutionCallV1CopyWith<$Res> {
  factory $OutsideExecutionCallV1CopyWith(OutsideExecutionCallV1 value,
          $Res Function(OutsideExecutionCallV1) then) =
      _$OutsideExecutionCallV1CopyWithImpl<$Res, OutsideExecutionCallV1>;
  @useResult
  $Res call(
      {String to,
      String selector,
      @JsonKey(name: 'calldata_len') int calldataLen,
      List<String> calldata});
}

/// @nodoc
class _$OutsideExecutionCallV1CopyWithImpl<$Res,
        $Val extends OutsideExecutionCallV1>
    implements $OutsideExecutionCallV1CopyWith<$Res> {
  _$OutsideExecutionCallV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutsideExecutionCallV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? selector = null,
    Object? calldataLen = null,
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
      calldataLen: null == calldataLen
          ? _value.calldataLen
          : calldataLen // ignore: cast_nullable_to_non_nullable
              as int,
      calldata: null == calldata
          ? _value.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutsideExecutionCallV1ImplCopyWith<$Res>
    implements $OutsideExecutionCallV1CopyWith<$Res> {
  factory _$$OutsideExecutionCallV1ImplCopyWith(
          _$OutsideExecutionCallV1Impl value,
          $Res Function(_$OutsideExecutionCallV1Impl) then) =
      __$$OutsideExecutionCallV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String to,
      String selector,
      @JsonKey(name: 'calldata_len') int calldataLen,
      List<String> calldata});
}

/// @nodoc
class __$$OutsideExecutionCallV1ImplCopyWithImpl<$Res>
    extends _$OutsideExecutionCallV1CopyWithImpl<$Res,
        _$OutsideExecutionCallV1Impl>
    implements _$$OutsideExecutionCallV1ImplCopyWith<$Res> {
  __$$OutsideExecutionCallV1ImplCopyWithImpl(
      _$OutsideExecutionCallV1Impl _value,
      $Res Function(_$OutsideExecutionCallV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of OutsideExecutionCallV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? selector = null,
    Object? calldataLen = null,
    Object? calldata = null,
  }) {
    return _then(_$OutsideExecutionCallV1Impl(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as String,
      calldataLen: null == calldataLen
          ? _value.calldataLen
          : calldataLen // ignore: cast_nullable_to_non_nullable
              as int,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutsideExecutionCallV1Impl extends _OutsideExecutionCallV1 {
  const _$OutsideExecutionCallV1Impl(
      {required this.to,
      required this.selector,
      @JsonKey(name: 'calldata_len') required this.calldataLen,
      required final List<String> calldata})
      : _calldata = calldata,
        super._();

  factory _$OutsideExecutionCallV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$OutsideExecutionCallV1ImplFromJson(json);

  @override
  final String to;
  @override
  final String selector;
  @override
  @JsonKey(name: 'calldata_len')
  final int calldataLen;
  final List<String> _calldata;
  @override
  List<String> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  String toString() {
    return 'OutsideExecutionCallV1(to: $to, selector: $selector, calldataLen: $calldataLen, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutsideExecutionCallV1Impl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.calldataLen, calldataLen) ||
                other.calldataLen == calldataLen) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, selector, calldataLen,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of OutsideExecutionCallV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutsideExecutionCallV1ImplCopyWith<_$OutsideExecutionCallV1Impl>
      get copyWith => __$$OutsideExecutionCallV1ImplCopyWithImpl<
          _$OutsideExecutionCallV1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutsideExecutionCallV1ImplToJson(
      this,
    );
  }
}

abstract class _OutsideExecutionCallV1 extends OutsideExecutionCallV1 {
  const factory _OutsideExecutionCallV1(
      {required final String to,
      required final String selector,
      @JsonKey(name: 'calldata_len') required final int calldataLen,
      required final List<String> calldata}) = _$OutsideExecutionCallV1Impl;
  const _OutsideExecutionCallV1._() : super._();

  factory _OutsideExecutionCallV1.fromJson(Map<String, dynamic> json) =
      _$OutsideExecutionCallV1Impl.fromJson;

  @override
  String get to;
  @override
  String get selector;
  @override
  @JsonKey(name: 'calldata_len')
  int get calldataLen;
  @override
  List<String> get calldata;

  /// Create a copy of OutsideExecutionCallV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutsideExecutionCallV1ImplCopyWith<_$OutsideExecutionCallV1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

OutsideExecutionCallV2 _$OutsideExecutionCallV2FromJson(
    Map<String, dynamic> json) {
  return _OutsideExecutionCallV2.fromJson(json);
}

/// @nodoc
mixin _$OutsideExecutionCallV2 {
  @JsonKey(name: 'To')
  String get to => throw _privateConstructorUsedError;
  @JsonKey(name: 'Selector')
  String get selector => throw _privateConstructorUsedError;
  @JsonKey(name: 'Calldata')
  List<String> get calldata => throw _privateConstructorUsedError;

  /// Serializes this OutsideExecutionCallV2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutsideExecutionCallV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutsideExecutionCallV2CopyWith<OutsideExecutionCallV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutsideExecutionCallV2CopyWith<$Res> {
  factory $OutsideExecutionCallV2CopyWith(OutsideExecutionCallV2 value,
          $Res Function(OutsideExecutionCallV2) then) =
      _$OutsideExecutionCallV2CopyWithImpl<$Res, OutsideExecutionCallV2>;
  @useResult
  $Res call(
      {@JsonKey(name: 'To') String to,
      @JsonKey(name: 'Selector') String selector,
      @JsonKey(name: 'Calldata') List<String> calldata});
}

/// @nodoc
class _$OutsideExecutionCallV2CopyWithImpl<$Res,
        $Val extends OutsideExecutionCallV2>
    implements $OutsideExecutionCallV2CopyWith<$Res> {
  _$OutsideExecutionCallV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutsideExecutionCallV2
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
abstract class _$$OutsideExecutionCallV2ImplCopyWith<$Res>
    implements $OutsideExecutionCallV2CopyWith<$Res> {
  factory _$$OutsideExecutionCallV2ImplCopyWith(
          _$OutsideExecutionCallV2Impl value,
          $Res Function(_$OutsideExecutionCallV2Impl) then) =
      __$$OutsideExecutionCallV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'To') String to,
      @JsonKey(name: 'Selector') String selector,
      @JsonKey(name: 'Calldata') List<String> calldata});
}

/// @nodoc
class __$$OutsideExecutionCallV2ImplCopyWithImpl<$Res>
    extends _$OutsideExecutionCallV2CopyWithImpl<$Res,
        _$OutsideExecutionCallV2Impl>
    implements _$$OutsideExecutionCallV2ImplCopyWith<$Res> {
  __$$OutsideExecutionCallV2ImplCopyWithImpl(
      _$OutsideExecutionCallV2Impl _value,
      $Res Function(_$OutsideExecutionCallV2Impl) _then)
      : super(_value, _then);

  /// Create a copy of OutsideExecutionCallV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? selector = null,
    Object? calldata = null,
  }) {
    return _then(_$OutsideExecutionCallV2Impl(
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
class _$OutsideExecutionCallV2Impl extends _OutsideExecutionCallV2 {
  const _$OutsideExecutionCallV2Impl(
      {@JsonKey(name: 'To') required this.to,
      @JsonKey(name: 'Selector') required this.selector,
      @JsonKey(name: 'Calldata') required final List<String> calldata})
      : _calldata = calldata,
        super._();

  factory _$OutsideExecutionCallV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$OutsideExecutionCallV2ImplFromJson(json);

  @override
  @JsonKey(name: 'To')
  final String to;
  @override
  @JsonKey(name: 'Selector')
  final String selector;
  final List<String> _calldata;
  @override
  @JsonKey(name: 'Calldata')
  List<String> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  String toString() {
    return 'OutsideExecutionCallV2(to: $to, selector: $selector, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutsideExecutionCallV2Impl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, selector,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of OutsideExecutionCallV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutsideExecutionCallV2ImplCopyWith<_$OutsideExecutionCallV2Impl>
      get copyWith => __$$OutsideExecutionCallV2ImplCopyWithImpl<
          _$OutsideExecutionCallV2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutsideExecutionCallV2ImplToJson(
      this,
    );
  }
}

abstract class _OutsideExecutionCallV2 extends OutsideExecutionCallV2 {
  const factory _OutsideExecutionCallV2(
          {@JsonKey(name: 'To') required final String to,
          @JsonKey(name: 'Selector') required final String selector,
          @JsonKey(name: 'Calldata') required final List<String> calldata}) =
      _$OutsideExecutionCallV2Impl;
  const _OutsideExecutionCallV2._() : super._();

  factory _OutsideExecutionCallV2.fromJson(Map<String, dynamic> json) =
      _$OutsideExecutionCallV2Impl.fromJson;

  @override
  @JsonKey(name: 'To')
  String get to;
  @override
  @JsonKey(name: 'Selector')
  String get selector;
  @override
  @JsonKey(name: 'Calldata')
  List<String> get calldata;

  /// Create a copy of OutsideExecutionCallV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutsideExecutionCallV2ImplCopyWith<_$OutsideExecutionCallV2Impl>
      get copyWith => throw _privateConstructorUsedError;
}
