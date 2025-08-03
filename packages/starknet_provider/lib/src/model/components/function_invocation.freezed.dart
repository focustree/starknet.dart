// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'function_invocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FunctionInvocation _$FunctionInvocationFromJson(Map<String, dynamic> json) {
  return _FunctionInvocation.fromJson(json);
}

/// @nodoc
mixin _$FunctionInvocation {
  @JsonKey(name: 'caller_address')
  Felt get callerAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'class_hash')
  Felt get classHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'entry_point_type')
  EntryPointType get entryPointType => throw _privateConstructorUsedError;
  @JsonKey(name: 'call_type')
  CallType get callType => throw _privateConstructorUsedError;
  List<Felt> get result => throw _privateConstructorUsedError;
  List<FunctionInvocation> get calls => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [])
  List<OrderedEvent> get events => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [])
  List<OrderedMessage> get messages => throw _privateConstructorUsedError;
  @JsonKey(name: 'execution_resources')
  InnerCallExecutionResources get executionResources =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'is_reverted', defaultValue: false)
  bool get isReverted => throw _privateConstructorUsedError;

  /// Serializes this FunctionInvocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FunctionInvocationCopyWith<FunctionInvocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FunctionInvocationCopyWith<$Res> {
  factory $FunctionInvocationCopyWith(
          FunctionInvocation value, $Res Function(FunctionInvocation) then) =
      _$FunctionInvocationCopyWithImpl<$Res, FunctionInvocation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'caller_address') Felt callerAddress,
      @JsonKey(name: 'class_hash') Felt classHash,
      @JsonKey(name: 'entry_point_type') EntryPointType entryPointType,
      @JsonKey(name: 'call_type') CallType callType,
      List<Felt> result,
      List<FunctionInvocation> calls,
      @JsonKey(defaultValue: []) List<OrderedEvent> events,
      @JsonKey(defaultValue: []) List<OrderedMessage> messages,
      @JsonKey(name: 'execution_resources')
      InnerCallExecutionResources executionResources,
      @JsonKey(name: 'is_reverted', defaultValue: false) bool isReverted});

  $InnerCallExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class _$FunctionInvocationCopyWithImpl<$Res, $Val extends FunctionInvocation>
    implements $FunctionInvocationCopyWith<$Res> {
  _$FunctionInvocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callerAddress = null,
    Object? classHash = null,
    Object? entryPointType = null,
    Object? callType = null,
    Object? result = null,
    Object? calls = null,
    Object? events = null,
    Object? messages = null,
    Object? executionResources = null,
    Object? isReverted = null,
  }) {
    return _then(_value.copyWith(
      callerAddress: null == callerAddress
          ? _value.callerAddress
          : callerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointType: null == entryPointType
          ? _value.entryPointType
          : entryPointType // ignore: cast_nullable_to_non_nullable
              as EntryPointType,
      callType: null == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as CallType,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      calls: null == calls
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<FunctionInvocation>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<OrderedEvent>,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<OrderedMessage>,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as InnerCallExecutionResources,
      isReverted: null == isReverted
          ? _value.isReverted
          : isReverted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InnerCallExecutionResourcesCopyWith<$Res> get executionResources {
    return $InnerCallExecutionResourcesCopyWith<$Res>(_value.executionResources,
        (value) {
      return _then(_value.copyWith(executionResources: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FunctionInvocationImplCopyWith<$Res>
    implements $FunctionInvocationCopyWith<$Res> {
  factory _$$FunctionInvocationImplCopyWith(_$FunctionInvocationImpl value,
          $Res Function(_$FunctionInvocationImpl) then) =
      __$$FunctionInvocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'caller_address') Felt callerAddress,
      @JsonKey(name: 'class_hash') Felt classHash,
      @JsonKey(name: 'entry_point_type') EntryPointType entryPointType,
      @JsonKey(name: 'call_type') CallType callType,
      List<Felt> result,
      List<FunctionInvocation> calls,
      @JsonKey(defaultValue: []) List<OrderedEvent> events,
      @JsonKey(defaultValue: []) List<OrderedMessage> messages,
      @JsonKey(name: 'execution_resources')
      InnerCallExecutionResources executionResources,
      @JsonKey(name: 'is_reverted', defaultValue: false) bool isReverted});

  @override
  $InnerCallExecutionResourcesCopyWith<$Res> get executionResources;
}

/// @nodoc
class __$$FunctionInvocationImplCopyWithImpl<$Res>
    extends _$FunctionInvocationCopyWithImpl<$Res, _$FunctionInvocationImpl>
    implements _$$FunctionInvocationImplCopyWith<$Res> {
  __$$FunctionInvocationImplCopyWithImpl(_$FunctionInvocationImpl _value,
      $Res Function(_$FunctionInvocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callerAddress = null,
    Object? classHash = null,
    Object? entryPointType = null,
    Object? callType = null,
    Object? result = null,
    Object? calls = null,
    Object? events = null,
    Object? messages = null,
    Object? executionResources = null,
    Object? isReverted = null,
  }) {
    return _then(_$FunctionInvocationImpl(
      callerAddress: null == callerAddress
          ? _value.callerAddress
          : callerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointType: null == entryPointType
          ? _value.entryPointType
          : entryPointType // ignore: cast_nullable_to_non_nullable
              as EntryPointType,
      callType: null == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as CallType,
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      calls: null == calls
          ? _value._calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<FunctionInvocation>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<OrderedEvent>,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<OrderedMessage>,
      executionResources: null == executionResources
          ? _value.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as InnerCallExecutionResources,
      isReverted: null == isReverted
          ? _value.isReverted
          : isReverted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FunctionInvocationImpl implements _FunctionInvocation {
  const _$FunctionInvocationImpl(
      {@JsonKey(name: 'caller_address') required this.callerAddress,
      @JsonKey(name: 'class_hash') required this.classHash,
      @JsonKey(name: 'entry_point_type') required this.entryPointType,
      @JsonKey(name: 'call_type') required this.callType,
      required final List<Felt> result,
      required final List<FunctionInvocation> calls,
      @JsonKey(defaultValue: []) required final List<OrderedEvent> events,
      @JsonKey(defaultValue: []) required final List<OrderedMessage> messages,
      @JsonKey(name: 'execution_resources') required this.executionResources,
      @JsonKey(name: 'is_reverted', defaultValue: false)
      required this.isReverted})
      : _result = result,
        _calls = calls,
        _events = events,
        _messages = messages;

  factory _$FunctionInvocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FunctionInvocationImplFromJson(json);

  @override
  @JsonKey(name: 'caller_address')
  final Felt callerAddress;
  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;
  @override
  @JsonKey(name: 'entry_point_type')
  final EntryPointType entryPointType;
  @override
  @JsonKey(name: 'call_type')
  final CallType callType;
  final List<Felt> _result;
  @override
  List<Felt> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  final List<FunctionInvocation> _calls;
  @override
  List<FunctionInvocation> get calls {
    if (_calls is EqualUnmodifiableListView) return _calls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calls);
  }

  final List<OrderedEvent> _events;
  @override
  @JsonKey(defaultValue: [])
  List<OrderedEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  final List<OrderedMessage> _messages;
  @override
  @JsonKey(defaultValue: [])
  List<OrderedMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  @JsonKey(name: 'execution_resources')
  final InnerCallExecutionResources executionResources;
  @override
  @JsonKey(name: 'is_reverted', defaultValue: false)
  final bool isReverted;

  @override
  String toString() {
    return 'FunctionInvocation(callerAddress: $callerAddress, classHash: $classHash, entryPointType: $entryPointType, callType: $callType, result: $result, calls: $calls, events: $events, messages: $messages, executionResources: $executionResources, isReverted: $isReverted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FunctionInvocationImpl &&
            (identical(other.callerAddress, callerAddress) ||
                other.callerAddress == callerAddress) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.entryPointType, entryPointType) ||
                other.entryPointType == entryPointType) &&
            (identical(other.callType, callType) ||
                other.callType == callType) &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            const DeepCollectionEquality().equals(other._calls, _calls) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.executionResources, executionResources) ||
                other.executionResources == executionResources) &&
            (identical(other.isReverted, isReverted) ||
                other.isReverted == isReverted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      callerAddress,
      classHash,
      entryPointType,
      callType,
      const DeepCollectionEquality().hash(_result),
      const DeepCollectionEquality().hash(_calls),
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_messages),
      executionResources,
      isReverted);

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FunctionInvocationImplCopyWith<_$FunctionInvocationImpl> get copyWith =>
      __$$FunctionInvocationImplCopyWithImpl<_$FunctionInvocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FunctionInvocationImplToJson(
      this,
    );
  }
}

abstract class _FunctionInvocation implements FunctionInvocation {
  const factory _FunctionInvocation(
      {@JsonKey(name: 'caller_address') required final Felt callerAddress,
      @JsonKey(name: 'class_hash') required final Felt classHash,
      @JsonKey(name: 'entry_point_type')
      required final EntryPointType entryPointType,
      @JsonKey(name: 'call_type') required final CallType callType,
      required final List<Felt> result,
      required final List<FunctionInvocation> calls,
      @JsonKey(defaultValue: []) required final List<OrderedEvent> events,
      @JsonKey(defaultValue: []) required final List<OrderedMessage> messages,
      @JsonKey(name: 'execution_resources')
      required final InnerCallExecutionResources executionResources,
      @JsonKey(name: 'is_reverted', defaultValue: false)
      required final bool isReverted}) = _$FunctionInvocationImpl;

  factory _FunctionInvocation.fromJson(Map<String, dynamic> json) =
      _$FunctionInvocationImpl.fromJson;

  @override
  @JsonKey(name: 'caller_address')
  Felt get callerAddress;
  @override
  @JsonKey(name: 'class_hash')
  Felt get classHash;
  @override
  @JsonKey(name: 'entry_point_type')
  EntryPointType get entryPointType;
  @override
  @JsonKey(name: 'call_type')
  CallType get callType;
  @override
  List<Felt> get result;
  @override
  List<FunctionInvocation> get calls;
  @override
  @JsonKey(defaultValue: [])
  List<OrderedEvent> get events;
  @override
  @JsonKey(defaultValue: [])
  List<OrderedMessage> get messages;
  @override
  @JsonKey(name: 'execution_resources')
  InnerCallExecutionResources get executionResources;
  @override
  @JsonKey(name: 'is_reverted', defaultValue: false)
  bool get isReverted;

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FunctionInvocationImplCopyWith<_$FunctionInvocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
