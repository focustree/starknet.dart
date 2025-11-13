// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoke_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InvokeCall {
  @JsonKey(name: 'contract_address')
  Felt get contractAddress;
  @JsonKey(name: 'entry_point')
  String get entryPoint;
  List<Felt>? get calldata;

  /// Create a copy of InvokeCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeCallCopyWith<InvokeCall> get copyWith =>
      _$InvokeCallCopyWithImpl<InvokeCall>(this as InvokeCall, _$identity);

  /// Serializes this InvokeCall to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeCall &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPoint, entryPoint) ||
                other.entryPoint == entryPoint) &&
            const DeepCollectionEquality().equals(other.calldata, calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, entryPoint,
      const DeepCollectionEquality().hash(calldata));

  @override
  String toString() {
    return 'InvokeCall(contractAddress: $contractAddress, entryPoint: $entryPoint, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class $InvokeCallCopyWith<$Res> {
  factory $InvokeCallCopyWith(
          InvokeCall value, $Res Function(InvokeCall) _then) =
      _$InvokeCallCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract_address') Felt contractAddress,
      @JsonKey(name: 'entry_point') String entryPoint,
      List<Felt>? calldata});
}

/// @nodoc
class _$InvokeCallCopyWithImpl<$Res> implements $InvokeCallCopyWith<$Res> {
  _$InvokeCallCopyWithImpl(this._self, this._then);

  final InvokeCall _self;
  final $Res Function(InvokeCall) _then;

  /// Create a copy of InvokeCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? entryPoint = null,
    Object? calldata = freezed,
  }) {
    return _then(_self.copyWith(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPoint: null == entryPoint
          ? _self.entryPoint
          : entryPoint // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: freezed == calldata
          ? _self.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [InvokeCall].
extension InvokeCallPatterns on InvokeCall {
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
    TResult Function(_InvokeCall value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeCall() when $default != null:
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
    TResult Function(_InvokeCall value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeCall():
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
    TResult? Function(_InvokeCall value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeCall() when $default != null:
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
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point') String entryPoint,
            List<Felt>? calldata)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeCall() when $default != null:
        return $default(
            _that.contractAddress, _that.entryPoint, _that.calldata);
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
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point') String entryPoint,
            List<Felt>? calldata)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeCall():
        return $default(
            _that.contractAddress, _that.entryPoint, _that.calldata);
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
            @JsonKey(name: 'contract_address') Felt contractAddress,
            @JsonKey(name: 'entry_point') String entryPoint,
            List<Felt>? calldata)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeCall() when $default != null:
        return $default(
            _that.contractAddress, _that.entryPoint, _that.calldata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InvokeCall implements InvokeCall {
  const _InvokeCall(
      {@JsonKey(name: 'contract_address') required this.contractAddress,
      @JsonKey(name: 'entry_point') required this.entryPoint,
      final List<Felt>? calldata})
      : _calldata = calldata;
  factory _InvokeCall.fromJson(Map<String, dynamic> json) =>
      _$InvokeCallFromJson(json);

  @override
  @JsonKey(name: 'contract_address')
  final Felt contractAddress;
  @override
  @JsonKey(name: 'entry_point')
  final String entryPoint;
  final List<Felt>? _calldata;
  @override
  List<Felt>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of InvokeCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvokeCallCopyWith<_InvokeCall> get copyWith =>
      __$InvokeCallCopyWithImpl<_InvokeCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeCallToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvokeCall &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPoint, entryPoint) ||
                other.entryPoint == entryPoint) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, entryPoint,
      const DeepCollectionEquality().hash(_calldata));

  @override
  String toString() {
    return 'InvokeCall(contractAddress: $contractAddress, entryPoint: $entryPoint, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class _$InvokeCallCopyWith<$Res>
    implements $InvokeCallCopyWith<$Res> {
  factory _$InvokeCallCopyWith(
          _InvokeCall value, $Res Function(_InvokeCall) _then) =
      __$InvokeCallCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contract_address') Felt contractAddress,
      @JsonKey(name: 'entry_point') String entryPoint,
      List<Felt>? calldata});
}

/// @nodoc
class __$InvokeCallCopyWithImpl<$Res> implements _$InvokeCallCopyWith<$Res> {
  __$InvokeCallCopyWithImpl(this._self, this._then);

  final _InvokeCall _self;
  final $Res Function(_InvokeCall) _then;

  /// Create a copy of InvokeCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contractAddress = null,
    Object? entryPoint = null,
    Object? calldata = freezed,
  }) {
    return _then(_InvokeCall(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPoint: null == entryPoint
          ? _self.entryPoint
          : entryPoint // ignore: cast_nullable_to_non_nullable
              as String,
      calldata: freezed == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

// dart format on
