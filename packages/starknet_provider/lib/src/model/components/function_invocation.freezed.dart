// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'function_invocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FunctionInvocation {
  @JsonKey(name: 'caller_address')
  Felt get callerAddress;
  @JsonKey(name: 'class_hash')
  Felt get classHash;
  @JsonKey(name: 'entry_point_type')
  EntryPointType get entryPointType;
  @JsonKey(name: 'call_type')
  CallType get callType;
  List<Felt> get result;
  List<FunctionInvocation> get calls;
  @JsonKey(defaultValue: [])
  List<OrderedEvent> get events;
  @JsonKey(defaultValue: [])
  List<OrderedMessage> get messages;
  @JsonKey(name: 'execution_resources')
  InnerCallExecutionResources get executionResources;
  @JsonKey(name: 'is_reverted', defaultValue: false)
  bool get isReverted;

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FunctionInvocationCopyWith<FunctionInvocation> get copyWith =>
      _$FunctionInvocationCopyWithImpl<FunctionInvocation>(
          this as FunctionInvocation, _$identity);

  /// Serializes this FunctionInvocation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FunctionInvocation &&
            (identical(other.callerAddress, callerAddress) ||
                other.callerAddress == callerAddress) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.entryPointType, entryPointType) ||
                other.entryPointType == entryPointType) &&
            (identical(other.callType, callType) ||
                other.callType == callType) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality().equals(other.calls, calls) &&
            const DeepCollectionEquality().equals(other.events, events) &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
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
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(calls),
      const DeepCollectionEquality().hash(events),
      const DeepCollectionEquality().hash(messages),
      executionResources,
      isReverted);

  @override
  String toString() {
    return 'FunctionInvocation(callerAddress: $callerAddress, classHash: $classHash, entryPointType: $entryPointType, callType: $callType, result: $result, calls: $calls, events: $events, messages: $messages, executionResources: $executionResources, isReverted: $isReverted)';
  }
}

/// @nodoc
abstract mixin class $FunctionInvocationCopyWith<$Res> {
  factory $FunctionInvocationCopyWith(
          FunctionInvocation value, $Res Function(FunctionInvocation) _then) =
      _$FunctionInvocationCopyWithImpl;
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
class _$FunctionInvocationCopyWithImpl<$Res>
    implements $FunctionInvocationCopyWith<$Res> {
  _$FunctionInvocationCopyWithImpl(this._self, this._then);

  final FunctionInvocation _self;
  final $Res Function(FunctionInvocation) _then;

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
    return _then(_self.copyWith(
      callerAddress: null == callerAddress
          ? _self.callerAddress
          : callerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointType: null == entryPointType
          ? _self.entryPointType
          : entryPointType // ignore: cast_nullable_to_non_nullable
              as EntryPointType,
      callType: null == callType
          ? _self.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as CallType,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      calls: null == calls
          ? _self.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<FunctionInvocation>,
      events: null == events
          ? _self.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<OrderedEvent>,
      messages: null == messages
          ? _self.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<OrderedMessage>,
      executionResources: null == executionResources
          ? _self.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as InnerCallExecutionResources,
      isReverted: null == isReverted
          ? _self.isReverted
          : isReverted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InnerCallExecutionResourcesCopyWith<$Res> get executionResources {
    return $InnerCallExecutionResourcesCopyWith<$Res>(_self.executionResources,
        (value) {
      return _then(_self.copyWith(executionResources: value));
    });
  }
}

/// Adds pattern-matching-related methods to [FunctionInvocation].
extension FunctionInvocationPatterns on FunctionInvocation {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FunctionInvocation value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FunctionInvocation() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_FunctionInvocation value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FunctionInvocation():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FunctionInvocation value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FunctionInvocation() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'caller_address') Felt callerAddress,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'entry_point_type') EntryPointType entryPointType,
            @JsonKey(name: 'call_type') CallType callType,
            List<Felt> result,
            List<FunctionInvocation> calls,
            @JsonKey(defaultValue: []) List<OrderedEvent> events,
            @JsonKey(defaultValue: []) List<OrderedMessage> messages,
            @JsonKey(name: 'execution_resources')
            InnerCallExecutionResources executionResources,
            @JsonKey(name: 'is_reverted', defaultValue: false) bool isReverted)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FunctionInvocation() when $default != null:
        return $default(
            _that.callerAddress,
            _that.classHash,
            _that.entryPointType,
            _that.callType,
            _that.result,
            _that.calls,
            _that.events,
            _that.messages,
            _that.executionResources,
            _that.isReverted);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'caller_address') Felt callerAddress,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'entry_point_type') EntryPointType entryPointType,
            @JsonKey(name: 'call_type') CallType callType,
            List<Felt> result,
            List<FunctionInvocation> calls,
            @JsonKey(defaultValue: []) List<OrderedEvent> events,
            @JsonKey(defaultValue: []) List<OrderedMessage> messages,
            @JsonKey(name: 'execution_resources')
            InnerCallExecutionResources executionResources,
            @JsonKey(name: 'is_reverted', defaultValue: false) bool isReverted)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FunctionInvocation():
        return $default(
            _that.callerAddress,
            _that.classHash,
            _that.entryPointType,
            _that.callType,
            _that.result,
            _that.calls,
            _that.events,
            _that.messages,
            _that.executionResources,
            _that.isReverted);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'caller_address') Felt callerAddress,
            @JsonKey(name: 'class_hash') Felt classHash,
            @JsonKey(name: 'entry_point_type') EntryPointType entryPointType,
            @JsonKey(name: 'call_type') CallType callType,
            List<Felt> result,
            List<FunctionInvocation> calls,
            @JsonKey(defaultValue: []) List<OrderedEvent> events,
            @JsonKey(defaultValue: []) List<OrderedMessage> messages,
            @JsonKey(name: 'execution_resources')
            InnerCallExecutionResources executionResources,
            @JsonKey(name: 'is_reverted', defaultValue: false) bool isReverted)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FunctionInvocation() when $default != null:
        return $default(
            _that.callerAddress,
            _that.classHash,
            _that.entryPointType,
            _that.callType,
            _that.result,
            _that.calls,
            _that.events,
            _that.messages,
            _that.executionResources,
            _that.isReverted);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FunctionInvocation implements FunctionInvocation {
  const _FunctionInvocation(
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
  factory _FunctionInvocation.fromJson(Map<String, dynamic> json) =>
      _$FunctionInvocationFromJson(json);

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

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FunctionInvocationCopyWith<_FunctionInvocation> get copyWith =>
      __$FunctionInvocationCopyWithImpl<_FunctionInvocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FunctionInvocationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FunctionInvocation &&
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

  @override
  String toString() {
    return 'FunctionInvocation(callerAddress: $callerAddress, classHash: $classHash, entryPointType: $entryPointType, callType: $callType, result: $result, calls: $calls, events: $events, messages: $messages, executionResources: $executionResources, isReverted: $isReverted)';
  }
}

/// @nodoc
abstract mixin class _$FunctionInvocationCopyWith<$Res>
    implements $FunctionInvocationCopyWith<$Res> {
  factory _$FunctionInvocationCopyWith(
          _FunctionInvocation value, $Res Function(_FunctionInvocation) _then) =
      __$FunctionInvocationCopyWithImpl;
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
class __$FunctionInvocationCopyWithImpl<$Res>
    implements _$FunctionInvocationCopyWith<$Res> {
  __$FunctionInvocationCopyWithImpl(this._self, this._then);

  final _FunctionInvocation _self;
  final $Res Function(_FunctionInvocation) _then;

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_FunctionInvocation(
      callerAddress: null == callerAddress
          ? _self.callerAddress
          : callerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointType: null == entryPointType
          ? _self.entryPointType
          : entryPointType // ignore: cast_nullable_to_non_nullable
              as EntryPointType,
      callType: null == callType
          ? _self.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as CallType,
      result: null == result
          ? _self._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      calls: null == calls
          ? _self._calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<FunctionInvocation>,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<OrderedEvent>,
      messages: null == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<OrderedMessage>,
      executionResources: null == executionResources
          ? _self.executionResources
          : executionResources // ignore: cast_nullable_to_non_nullable
              as InnerCallExecutionResources,
      isReverted: null == isReverted
          ? _self.isReverted
          : isReverted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of FunctionInvocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InnerCallExecutionResourcesCopyWith<$Res> get executionResources {
    return $InnerCallExecutionResourcesCopyWith<$Res>(_self.executionResources,
        (value) {
      return _then(_self.copyWith(executionResources: value));
    });
  }
}

// dart format on
