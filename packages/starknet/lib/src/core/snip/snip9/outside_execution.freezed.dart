// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outside_execution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutsideExecutionMessageV1 {
  String get caller;
  String get nonce;
  String get executeAfter;
  String get executeBefore;
  String get callsLen; // required by SNIP-9
  List<OutsideExecutionCallV1> get calls;

  /// Create a copy of OutsideExecutionMessageV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutsideExecutionMessageV1CopyWith<OutsideExecutionMessageV1> get copyWith =>
      _$OutsideExecutionMessageV1CopyWithImpl<OutsideExecutionMessageV1>(
          this as OutsideExecutionMessageV1, _$identity);

  /// Serializes this OutsideExecutionMessageV1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutsideExecutionMessageV1 &&
            (identical(other.caller, caller) || other.caller == caller) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.executeAfter, executeAfter) ||
                other.executeAfter == executeAfter) &&
            (identical(other.executeBefore, executeBefore) ||
                other.executeBefore == executeBefore) &&
            (identical(other.callsLen, callsLen) ||
                other.callsLen == callsLen) &&
            const DeepCollectionEquality().equals(other.calls, calls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, caller, nonce, executeAfter,
      executeBefore, callsLen, const DeepCollectionEquality().hash(calls));

  @override
  String toString() {
    return 'OutsideExecutionMessageV1(caller: $caller, nonce: $nonce, executeAfter: $executeAfter, executeBefore: $executeBefore, callsLen: $callsLen, calls: $calls)';
  }
}

/// @nodoc
abstract mixin class $OutsideExecutionMessageV1CopyWith<$Res> {
  factory $OutsideExecutionMessageV1CopyWith(OutsideExecutionMessageV1 value,
          $Res Function(OutsideExecutionMessageV1) _then) =
      _$OutsideExecutionMessageV1CopyWithImpl;
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
class _$OutsideExecutionMessageV1CopyWithImpl<$Res>
    implements $OutsideExecutionMessageV1CopyWith<$Res> {
  _$OutsideExecutionMessageV1CopyWithImpl(this._self, this._then);

  final OutsideExecutionMessageV1 _self;
  final $Res Function(OutsideExecutionMessageV1) _then;

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
    return _then(_self.copyWith(
      caller: null == caller
          ? _self.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      executeAfter: null == executeAfter
          ? _self.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as String,
      executeBefore: null == executeBefore
          ? _self.executeBefore
          : executeBefore // ignore: cast_nullable_to_non_nullable
              as String,
      callsLen: null == callsLen
          ? _self.callsLen
          : callsLen // ignore: cast_nullable_to_non_nullable
              as String,
      calls: null == calls
          ? _self.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OutsideExecutionCallV1>,
    ));
  }
}

/// Adds pattern-matching-related methods to [OutsideExecutionMessageV1].
extension OutsideExecutionMessageV1Patterns on OutsideExecutionMessageV1 {
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
    TResult Function(_OutsideExecutionMessageV1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV1() when $default != null:
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
    TResult Function(_OutsideExecutionMessageV1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV1():
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
    TResult? Function(_OutsideExecutionMessageV1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV1() when $default != null:
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
            String caller,
            String nonce,
            String executeAfter,
            String executeBefore,
            String callsLen,
            List<OutsideExecutionCallV1> calls)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV1() when $default != null:
        return $default(_that.caller, _that.nonce, _that.executeAfter,
            _that.executeBefore, _that.callsLen, _that.calls);
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
            String caller,
            String nonce,
            String executeAfter,
            String executeBefore,
            String callsLen,
            List<OutsideExecutionCallV1> calls)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV1():
        return $default(_that.caller, _that.nonce, _that.executeAfter,
            _that.executeBefore, _that.callsLen, _that.calls);
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
            String caller,
            String nonce,
            String executeAfter,
            String executeBefore,
            String callsLen,
            List<OutsideExecutionCallV1> calls)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV1() when $default != null:
        return $default(_that.caller, _that.nonce, _that.executeAfter,
            _that.executeBefore, _that.callsLen, _that.calls);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutsideExecutionMessageV1 extends OutsideExecutionMessageV1 {
  const _OutsideExecutionMessageV1(
      {required this.caller,
      required this.nonce,
      required this.executeAfter,
      required this.executeBefore,
      required this.callsLen,
      required final List<OutsideExecutionCallV1> calls})
      : _calls = calls,
        super._();
  factory _OutsideExecutionMessageV1.fromJson(Map<String, dynamic> json) =>
      _$OutsideExecutionMessageV1FromJson(json);

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

  /// Create a copy of OutsideExecutionMessageV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutsideExecutionMessageV1CopyWith<_OutsideExecutionMessageV1>
      get copyWith =>
          __$OutsideExecutionMessageV1CopyWithImpl<_OutsideExecutionMessageV1>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutsideExecutionMessageV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutsideExecutionMessageV1 &&
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

  @override
  String toString() {
    return 'OutsideExecutionMessageV1(caller: $caller, nonce: $nonce, executeAfter: $executeAfter, executeBefore: $executeBefore, callsLen: $callsLen, calls: $calls)';
  }
}

/// @nodoc
abstract mixin class _$OutsideExecutionMessageV1CopyWith<$Res>
    implements $OutsideExecutionMessageV1CopyWith<$Res> {
  factory _$OutsideExecutionMessageV1CopyWith(_OutsideExecutionMessageV1 value,
          $Res Function(_OutsideExecutionMessageV1) _then) =
      __$OutsideExecutionMessageV1CopyWithImpl;
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
class __$OutsideExecutionMessageV1CopyWithImpl<$Res>
    implements _$OutsideExecutionMessageV1CopyWith<$Res> {
  __$OutsideExecutionMessageV1CopyWithImpl(this._self, this._then);

  final _OutsideExecutionMessageV1 _self;
  final $Res Function(_OutsideExecutionMessageV1) _then;

  /// Create a copy of OutsideExecutionMessageV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? caller = null,
    Object? nonce = null,
    Object? executeAfter = null,
    Object? executeBefore = null,
    Object? callsLen = null,
    Object? calls = null,
  }) {
    return _then(_OutsideExecutionMessageV1(
      caller: null == caller
          ? _self.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      executeAfter: null == executeAfter
          ? _self.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as String,
      executeBefore: null == executeBefore
          ? _self.executeBefore
          : executeBefore // ignore: cast_nullable_to_non_nullable
              as String,
      callsLen: null == callsLen
          ? _self.callsLen
          : callsLen // ignore: cast_nullable_to_non_nullable
              as String,
      calls: null == calls
          ? _self._calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OutsideExecutionCallV1>,
    ));
  }
}

/// @nodoc
mixin _$OutsideExecutionMessageV2 {
  @JsonKey(name: 'Caller')
  String get caller;
  @JsonKey(name: 'Nonce')
  String get nonce;
  @JsonKey(name: 'Execute After')
  String get executeAfter;
  @JsonKey(name: 'Execute Before')
  String get executeBefore;
  @JsonKey(name: 'Calls')
  List<OutsideExecutionCallV2> get calls;

  /// Create a copy of OutsideExecutionMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutsideExecutionMessageV2CopyWith<OutsideExecutionMessageV2> get copyWith =>
      _$OutsideExecutionMessageV2CopyWithImpl<OutsideExecutionMessageV2>(
          this as OutsideExecutionMessageV2, _$identity);

  /// Serializes this OutsideExecutionMessageV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutsideExecutionMessageV2 &&
            (identical(other.caller, caller) || other.caller == caller) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.executeAfter, executeAfter) ||
                other.executeAfter == executeAfter) &&
            (identical(other.executeBefore, executeBefore) ||
                other.executeBefore == executeBefore) &&
            const DeepCollectionEquality().equals(other.calls, calls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, caller, nonce, executeAfter,
      executeBefore, const DeepCollectionEquality().hash(calls));

  @override
  String toString() {
    return 'OutsideExecutionMessageV2(caller: $caller, nonce: $nonce, executeAfter: $executeAfter, executeBefore: $executeBefore, calls: $calls)';
  }
}

/// @nodoc
abstract mixin class $OutsideExecutionMessageV2CopyWith<$Res> {
  factory $OutsideExecutionMessageV2CopyWith(OutsideExecutionMessageV2 value,
          $Res Function(OutsideExecutionMessageV2) _then) =
      _$OutsideExecutionMessageV2CopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'Caller') String caller,
      @JsonKey(name: 'Nonce') String nonce,
      @JsonKey(name: 'Execute After') String executeAfter,
      @JsonKey(name: 'Execute Before') String executeBefore,
      @JsonKey(name: 'Calls') List<OutsideExecutionCallV2> calls});
}

/// @nodoc
class _$OutsideExecutionMessageV2CopyWithImpl<$Res>
    implements $OutsideExecutionMessageV2CopyWith<$Res> {
  _$OutsideExecutionMessageV2CopyWithImpl(this._self, this._then);

  final OutsideExecutionMessageV2 _self;
  final $Res Function(OutsideExecutionMessageV2) _then;

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
    return _then(_self.copyWith(
      caller: null == caller
          ? _self.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      executeAfter: null == executeAfter
          ? _self.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as String,
      executeBefore: null == executeBefore
          ? _self.executeBefore
          : executeBefore // ignore: cast_nullable_to_non_nullable
              as String,
      calls: null == calls
          ? _self.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OutsideExecutionCallV2>,
    ));
  }
}

/// Adds pattern-matching-related methods to [OutsideExecutionMessageV2].
extension OutsideExecutionMessageV2Patterns on OutsideExecutionMessageV2 {
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
    TResult Function(_OutsideExecutionMessageV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV2() when $default != null:
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
    TResult Function(_OutsideExecutionMessageV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV2():
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
    TResult? Function(_OutsideExecutionMessageV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV2() when $default != null:
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
            @JsonKey(name: 'Caller') String caller,
            @JsonKey(name: 'Nonce') String nonce,
            @JsonKey(name: 'Execute After') String executeAfter,
            @JsonKey(name: 'Execute Before') String executeBefore,
            @JsonKey(name: 'Calls') List<OutsideExecutionCallV2> calls)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV2() when $default != null:
        return $default(_that.caller, _that.nonce, _that.executeAfter,
            _that.executeBefore, _that.calls);
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
            @JsonKey(name: 'Caller') String caller,
            @JsonKey(name: 'Nonce') String nonce,
            @JsonKey(name: 'Execute After') String executeAfter,
            @JsonKey(name: 'Execute Before') String executeBefore,
            @JsonKey(name: 'Calls') List<OutsideExecutionCallV2> calls)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV2():
        return $default(_that.caller, _that.nonce, _that.executeAfter,
            _that.executeBefore, _that.calls);
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
            @JsonKey(name: 'Caller') String caller,
            @JsonKey(name: 'Nonce') String nonce,
            @JsonKey(name: 'Execute After') String executeAfter,
            @JsonKey(name: 'Execute Before') String executeBefore,
            @JsonKey(name: 'Calls') List<OutsideExecutionCallV2> calls)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionMessageV2() when $default != null:
        return $default(_that.caller, _that.nonce, _that.executeAfter,
            _that.executeBefore, _that.calls);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutsideExecutionMessageV2 extends OutsideExecutionMessageV2 {
  const _OutsideExecutionMessageV2(
      {@JsonKey(name: 'Caller') required this.caller,
      @JsonKey(name: 'Nonce') required this.nonce,
      @JsonKey(name: 'Execute After') required this.executeAfter,
      @JsonKey(name: 'Execute Before') required this.executeBefore,
      @JsonKey(name: 'Calls')
      required final List<OutsideExecutionCallV2> calls})
      : _calls = calls,
        super._();
  factory _OutsideExecutionMessageV2.fromJson(Map<String, dynamic> json) =>
      _$OutsideExecutionMessageV2FromJson(json);

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

  /// Create a copy of OutsideExecutionMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutsideExecutionMessageV2CopyWith<_OutsideExecutionMessageV2>
      get copyWith =>
          __$OutsideExecutionMessageV2CopyWithImpl<_OutsideExecutionMessageV2>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutsideExecutionMessageV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutsideExecutionMessageV2 &&
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

  @override
  String toString() {
    return 'OutsideExecutionMessageV2(caller: $caller, nonce: $nonce, executeAfter: $executeAfter, executeBefore: $executeBefore, calls: $calls)';
  }
}

/// @nodoc
abstract mixin class _$OutsideExecutionMessageV2CopyWith<$Res>
    implements $OutsideExecutionMessageV2CopyWith<$Res> {
  factory _$OutsideExecutionMessageV2CopyWith(_OutsideExecutionMessageV2 value,
          $Res Function(_OutsideExecutionMessageV2) _then) =
      __$OutsideExecutionMessageV2CopyWithImpl;
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
class __$OutsideExecutionMessageV2CopyWithImpl<$Res>
    implements _$OutsideExecutionMessageV2CopyWith<$Res> {
  __$OutsideExecutionMessageV2CopyWithImpl(this._self, this._then);

  final _OutsideExecutionMessageV2 _self;
  final $Res Function(_OutsideExecutionMessageV2) _then;

  /// Create a copy of OutsideExecutionMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? caller = null,
    Object? nonce = null,
    Object? executeAfter = null,
    Object? executeBefore = null,
    Object? calls = null,
  }) {
    return _then(_OutsideExecutionMessageV2(
      caller: null == caller
          ? _self.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      executeAfter: null == executeAfter
          ? _self.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as String,
      executeBefore: null == executeBefore
          ? _self.executeBefore
          : executeBefore // ignore: cast_nullable_to_non_nullable
              as String,
      calls: null == calls
          ? _self._calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OutsideExecutionCallV2>,
    ));
  }
}

/// @nodoc
mixin _$OutsideExecutionCallV1 {
  String get to;
  String get selector;
  @JsonKey(name: 'calldata_len')
  int get calldataLen;
  List<String> get calldata;

  /// Create a copy of OutsideExecutionCallV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutsideExecutionCallV1CopyWith<OutsideExecutionCallV1> get copyWith =>
      _$OutsideExecutionCallV1CopyWithImpl<OutsideExecutionCallV1>(
          this as OutsideExecutionCallV1, _$identity);

  /// Serializes this OutsideExecutionCallV1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutsideExecutionCallV1 &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.calldataLen, calldataLen) ||
                other.calldataLen == calldataLen) &&
            const DeepCollectionEquality().equals(other.calldata, calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, selector, calldataLen,
      const DeepCollectionEquality().hash(calldata));

  @override
  String toString() {
    return 'OutsideExecutionCallV1(to: $to, selector: $selector, calldataLen: $calldataLen, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class $OutsideExecutionCallV1CopyWith<$Res> {
  factory $OutsideExecutionCallV1CopyWith(OutsideExecutionCallV1 value,
          $Res Function(OutsideExecutionCallV1) _then) =
      _$OutsideExecutionCallV1CopyWithImpl;
  @useResult
  $Res call(
      {String to,
      String selector,
      @JsonKey(name: 'calldata_len') int calldataLen,
      List<String> calldata});
}

/// @nodoc
class _$OutsideExecutionCallV1CopyWithImpl<$Res>
    implements $OutsideExecutionCallV1CopyWith<$Res> {
  _$OutsideExecutionCallV1CopyWithImpl(this._self, this._then);

  final OutsideExecutionCallV1 _self;
  final $Res Function(OutsideExecutionCallV1) _then;

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
    return _then(_self.copyWith(
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as String,
      calldataLen: null == calldataLen
          ? _self.calldataLen
          : calldataLen // ignore: cast_nullable_to_non_nullable
              as int,
      calldata: null == calldata
          ? _self.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// Adds pattern-matching-related methods to [OutsideExecutionCallV1].
extension OutsideExecutionCallV1Patterns on OutsideExecutionCallV1 {
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
    TResult Function(_OutsideExecutionCallV1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV1() when $default != null:
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
    TResult Function(_OutsideExecutionCallV1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV1():
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
    TResult? Function(_OutsideExecutionCallV1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV1() when $default != null:
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
            String to,
            String selector,
            @JsonKey(name: 'calldata_len') int calldataLen,
            List<String> calldata)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV1() when $default != null:
        return $default(
            _that.to, _that.selector, _that.calldataLen, _that.calldata);
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
            String to,
            String selector,
            @JsonKey(name: 'calldata_len') int calldataLen,
            List<String> calldata)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV1():
        return $default(
            _that.to, _that.selector, _that.calldataLen, _that.calldata);
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
            String to,
            String selector,
            @JsonKey(name: 'calldata_len') int calldataLen,
            List<String> calldata)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV1() when $default != null:
        return $default(
            _that.to, _that.selector, _that.calldataLen, _that.calldata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutsideExecutionCallV1 extends OutsideExecutionCallV1 {
  const _OutsideExecutionCallV1(
      {required this.to,
      required this.selector,
      @JsonKey(name: 'calldata_len') required this.calldataLen,
      required final List<String> calldata})
      : _calldata = calldata,
        super._();
  factory _OutsideExecutionCallV1.fromJson(Map<String, dynamic> json) =>
      _$OutsideExecutionCallV1FromJson(json);

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

  /// Create a copy of OutsideExecutionCallV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutsideExecutionCallV1CopyWith<_OutsideExecutionCallV1> get copyWith =>
      __$OutsideExecutionCallV1CopyWithImpl<_OutsideExecutionCallV1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutsideExecutionCallV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutsideExecutionCallV1 &&
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

  @override
  String toString() {
    return 'OutsideExecutionCallV1(to: $to, selector: $selector, calldataLen: $calldataLen, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class _$OutsideExecutionCallV1CopyWith<$Res>
    implements $OutsideExecutionCallV1CopyWith<$Res> {
  factory _$OutsideExecutionCallV1CopyWith(_OutsideExecutionCallV1 value,
          $Res Function(_OutsideExecutionCallV1) _then) =
      __$OutsideExecutionCallV1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String to,
      String selector,
      @JsonKey(name: 'calldata_len') int calldataLen,
      List<String> calldata});
}

/// @nodoc
class __$OutsideExecutionCallV1CopyWithImpl<$Res>
    implements _$OutsideExecutionCallV1CopyWith<$Res> {
  __$OutsideExecutionCallV1CopyWithImpl(this._self, this._then);

  final _OutsideExecutionCallV1 _self;
  final $Res Function(_OutsideExecutionCallV1) _then;

  /// Create a copy of OutsideExecutionCallV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? to = null,
    Object? selector = null,
    Object? calldataLen = null,
    Object? calldata = null,
  }) {
    return _then(_OutsideExecutionCallV1(
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as String,
      calldataLen: null == calldataLen
          ? _self.calldataLen
          : calldataLen // ignore: cast_nullable_to_non_nullable
              as int,
      calldata: null == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$OutsideExecutionCallV2 {
  @JsonKey(name: 'To')
  String get to;
  @JsonKey(name: 'Selector')
  String get selector;
  @JsonKey(name: 'Calldata')
  List<String> get calldata;

  /// Create a copy of OutsideExecutionCallV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutsideExecutionCallV2CopyWith<OutsideExecutionCallV2> get copyWith =>
      _$OutsideExecutionCallV2CopyWithImpl<OutsideExecutionCallV2>(
          this as OutsideExecutionCallV2, _$identity);

  /// Serializes this OutsideExecutionCallV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutsideExecutionCallV2 &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            const DeepCollectionEquality().equals(other.calldata, calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, to, selector, const DeepCollectionEquality().hash(calldata));

  @override
  String toString() {
    return 'OutsideExecutionCallV2(to: $to, selector: $selector, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class $OutsideExecutionCallV2CopyWith<$Res> {
  factory $OutsideExecutionCallV2CopyWith(OutsideExecutionCallV2 value,
          $Res Function(OutsideExecutionCallV2) _then) =
      _$OutsideExecutionCallV2CopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'To') String to,
      @JsonKey(name: 'Selector') String selector,
      @JsonKey(name: 'Calldata') List<String> calldata});
}

/// @nodoc
class _$OutsideExecutionCallV2CopyWithImpl<$Res>
    implements $OutsideExecutionCallV2CopyWith<$Res> {
  _$OutsideExecutionCallV2CopyWithImpl(this._self, this._then);

  final OutsideExecutionCallV2 _self;
  final $Res Function(OutsideExecutionCallV2) _then;

  /// Create a copy of OutsideExecutionCallV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? selector = null,
    Object? calldata = null,
  }) {
    return _then(_self.copyWith(
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _self.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// Adds pattern-matching-related methods to [OutsideExecutionCallV2].
extension OutsideExecutionCallV2Patterns on OutsideExecutionCallV2 {
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
    TResult Function(_OutsideExecutionCallV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV2() when $default != null:
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
    TResult Function(_OutsideExecutionCallV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV2():
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
    TResult? Function(_OutsideExecutionCallV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV2() when $default != null:
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
            @JsonKey(name: 'To') String to,
            @JsonKey(name: 'Selector') String selector,
            @JsonKey(name: 'Calldata') List<String> calldata)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV2() when $default != null:
        return $default(_that.to, _that.selector, _that.calldata);
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
            @JsonKey(name: 'To') String to,
            @JsonKey(name: 'Selector') String selector,
            @JsonKey(name: 'Calldata') List<String> calldata)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV2():
        return $default(_that.to, _that.selector, _that.calldata);
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
            @JsonKey(name: 'To') String to,
            @JsonKey(name: 'Selector') String selector,
            @JsonKey(name: 'Calldata') List<String> calldata)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutsideExecutionCallV2() when $default != null:
        return $default(_that.to, _that.selector, _that.calldata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutsideExecutionCallV2 extends OutsideExecutionCallV2 {
  const _OutsideExecutionCallV2(
      {@JsonKey(name: 'To') required this.to,
      @JsonKey(name: 'Selector') required this.selector,
      @JsonKey(name: 'Calldata') required final List<String> calldata})
      : _calldata = calldata,
        super._();
  factory _OutsideExecutionCallV2.fromJson(Map<String, dynamic> json) =>
      _$OutsideExecutionCallV2FromJson(json);

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

  /// Create a copy of OutsideExecutionCallV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutsideExecutionCallV2CopyWith<_OutsideExecutionCallV2> get copyWith =>
      __$OutsideExecutionCallV2CopyWithImpl<_OutsideExecutionCallV2>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutsideExecutionCallV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutsideExecutionCallV2 &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, selector,
      const DeepCollectionEquality().hash(_calldata));

  @override
  String toString() {
    return 'OutsideExecutionCallV2(to: $to, selector: $selector, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class _$OutsideExecutionCallV2CopyWith<$Res>
    implements $OutsideExecutionCallV2CopyWith<$Res> {
  factory _$OutsideExecutionCallV2CopyWith(_OutsideExecutionCallV2 value,
          $Res Function(_OutsideExecutionCallV2) _then) =
      __$OutsideExecutionCallV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'To') String to,
      @JsonKey(name: 'Selector') String selector,
      @JsonKey(name: 'Calldata') List<String> calldata});
}

/// @nodoc
class __$OutsideExecutionCallV2CopyWithImpl<$Res>
    implements _$OutsideExecutionCallV2CopyWith<$Res> {
  __$OutsideExecutionCallV2CopyWithImpl(this._self, this._then);

  final _OutsideExecutionCallV2 _self;
  final $Res Function(_OutsideExecutionCallV2) _then;

  /// Create a copy of OutsideExecutionCallV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? to = null,
    Object? selector = null,
    Object? calldata = null,
  }) {
    return _then(_OutsideExecutionCallV2(
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      selector: null == selector
          ? _self.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: null == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
