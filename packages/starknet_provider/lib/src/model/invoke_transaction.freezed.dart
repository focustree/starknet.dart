// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoke_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InvokeTransactionRequest {
  InvokeTransaction get invokeTransaction;

  /// Create a copy of InvokeTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTransactionRequestCopyWith<InvokeTransactionRequest> get copyWith =>
      _$InvokeTransactionRequestCopyWithImpl<InvokeTransactionRequest>(
          this as InvokeTransactionRequest, _$identity);

  /// Serializes this InvokeTransactionRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTransactionRequest &&
            (identical(other.invokeTransaction, invokeTransaction) ||
                other.invokeTransaction == invokeTransaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, invokeTransaction);

  @override
  String toString() {
    return 'InvokeTransactionRequest(invokeTransaction: $invokeTransaction)';
  }
}

/// @nodoc
abstract mixin class $InvokeTransactionRequestCopyWith<$Res> {
  factory $InvokeTransactionRequestCopyWith(InvokeTransactionRequest value,
          $Res Function(InvokeTransactionRequest) _then) =
      _$InvokeTransactionRequestCopyWithImpl;
  @useResult
  $Res call({InvokeTransaction invokeTransaction});
}

/// @nodoc
class _$InvokeTransactionRequestCopyWithImpl<$Res>
    implements $InvokeTransactionRequestCopyWith<$Res> {
  _$InvokeTransactionRequestCopyWithImpl(this._self, this._then);

  final InvokeTransactionRequest _self;
  final $Res Function(InvokeTransactionRequest) _then;

  /// Create a copy of InvokeTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invokeTransaction = null,
  }) {
    return _then(_self.copyWith(
      invokeTransaction: null == invokeTransaction
          ? _self.invokeTransaction
          : invokeTransaction // ignore: cast_nullable_to_non_nullable
              as InvokeTransaction,
    ));
  }
}

/// Adds pattern-matching-related methods to [InvokeTransactionRequest].
extension InvokeTransactionRequestPatterns on InvokeTransactionRequest {
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
    TResult Function(_InvokeTransactionRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionRequest() when $default != null:
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
    TResult Function(_InvokeTransactionRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionRequest():
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
    TResult? Function(_InvokeTransactionRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionRequest() when $default != null:
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
    TResult Function(InvokeTransaction invokeTransaction)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionRequest() when $default != null:
        return $default(_that.invokeTransaction);
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
    TResult Function(InvokeTransaction invokeTransaction) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionRequest():
        return $default(_that.invokeTransaction);
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
    TResult? Function(InvokeTransaction invokeTransaction)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionRequest() when $default != null:
        return $default(_that.invokeTransaction);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InvokeTransactionRequest implements InvokeTransactionRequest {
  const _InvokeTransactionRequest({required this.invokeTransaction});
  factory _InvokeTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$InvokeTransactionRequestFromJson(json);

  @override
  final InvokeTransaction invokeTransaction;

  /// Create a copy of InvokeTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvokeTransactionRequestCopyWith<_InvokeTransactionRequest> get copyWith =>
      __$InvokeTransactionRequestCopyWithImpl<_InvokeTransactionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTransactionRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvokeTransactionRequest &&
            (identical(other.invokeTransaction, invokeTransaction) ||
                other.invokeTransaction == invokeTransaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, invokeTransaction);

  @override
  String toString() {
    return 'InvokeTransactionRequest(invokeTransaction: $invokeTransaction)';
  }
}

/// @nodoc
abstract mixin class _$InvokeTransactionRequestCopyWith<$Res>
    implements $InvokeTransactionRequestCopyWith<$Res> {
  factory _$InvokeTransactionRequestCopyWith(_InvokeTransactionRequest value,
          $Res Function(_InvokeTransactionRequest) _then) =
      __$InvokeTransactionRequestCopyWithImpl;
  @override
  @useResult
  $Res call({InvokeTransaction invokeTransaction});
}

/// @nodoc
class __$InvokeTransactionRequestCopyWithImpl<$Res>
    implements _$InvokeTransactionRequestCopyWith<$Res> {
  __$InvokeTransactionRequestCopyWithImpl(this._self, this._then);

  final _InvokeTransactionRequest _self;
  final $Res Function(_InvokeTransactionRequest) _then;

  /// Create a copy of InvokeTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? invokeTransaction = null,
  }) {
    return _then(_InvokeTransactionRequest(
      invokeTransaction: null == invokeTransaction
          ? _self.invokeTransaction
          : invokeTransaction // ignore: cast_nullable_to_non_nullable
              as InvokeTransaction,
    ));
  }
}

/// @nodoc
mixin _$InvokeTransactionV0 {
  String get type;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  String get version;
  List<Felt> get signature;
  Felt get contractAddress;
  Felt get entryPointSelector;
  List<Felt> get calldata;

  /// Create a copy of InvokeTransactionV0
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTransactionV0CopyWith<InvokeTransactionV0> get copyWith =>
      _$InvokeTransactionV0CopyWithImpl<InvokeTransactionV0>(
          this as InvokeTransactionV0, _$identity);

  /// Serializes this InvokeTransactionV0 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTransactionV0 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other.calldata, calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      maxFee,
      version,
      const DeepCollectionEquality().hash(signature),
      contractAddress,
      entryPointSelector,
      const DeepCollectionEquality().hash(calldata));

  @override
  String toString() {
    return 'InvokeTransactionV0(type: $type, maxFee: $maxFee, version: $version, signature: $signature, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class $InvokeTransactionV0CopyWith<$Res> {
  factory $InvokeTransactionV0CopyWith(
          InvokeTransactionV0 value, $Res Function(InvokeTransactionV0) _then) =
      _$InvokeTransactionV0CopyWithImpl;
  @useResult
  $Res call(
      {String type,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt contractAddress,
      Felt entryPointSelector,
      List<Felt> calldata});
}

/// @nodoc
class _$InvokeTransactionV0CopyWithImpl<$Res>
    implements $InvokeTransactionV0CopyWith<$Res> {
  _$InvokeTransactionV0CopyWithImpl(this._self, this._then);

  final InvokeTransactionV0 _self;
  final $Res Function(InvokeTransactionV0) _then;

  /// Create a copy of InvokeTransactionV0
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? contractAddress = null,
    Object? entryPointSelector = null,
    Object? calldata = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      maxFee: null == maxFee
          ? _self.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _self.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _self.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// Adds pattern-matching-related methods to [InvokeTransactionV0].
extension InvokeTransactionV0Patterns on InvokeTransactionV0 {
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
    TResult Function(_InvokeTransactionV0 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV0() when $default != null:
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
    TResult Function(_InvokeTransactionV0 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV0():
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
    TResult? Function(_InvokeTransactionV0 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV0() when $default != null:
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
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV0() when $default != null:
        return $default(
            _that.type,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.contractAddress,
            _that.entryPointSelector,
            _that.calldata);
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
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV0():
        return $default(
            _that.type,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.contractAddress,
            _that.entryPointSelector,
            _that.calldata);
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
            String type,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            String version,
            List<Felt> signature,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV0() when $default != null:
        return $default(
            _that.type,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.contractAddress,
            _that.entryPointSelector,
            _that.calldata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InvokeTransactionV0 implements InvokeTransactionV0 {
  const _InvokeTransactionV0(
      {this.type = 'INVOKE',
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      this.version = invokeTxnV0,
      required final List<Felt> signature,
      required this.contractAddress,
      required this.entryPointSelector,
      required final List<Felt> calldata})
      : _signature = signature,
        _calldata = calldata;
  factory _InvokeTransactionV0.fromJson(Map<String, dynamic> json) =>
      _$InvokeTransactionV0FromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  @JsonKey()
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt contractAddress;
  @override
  final Felt entryPointSelector;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  /// Create a copy of InvokeTransactionV0
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvokeTransactionV0CopyWith<_InvokeTransactionV0> get copyWith =>
      __$InvokeTransactionV0CopyWithImpl<_InvokeTransactionV0>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTransactionV0ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvokeTransactionV0 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      contractAddress,
      entryPointSelector,
      const DeepCollectionEquality().hash(_calldata));

  @override
  String toString() {
    return 'InvokeTransactionV0(type: $type, maxFee: $maxFee, version: $version, signature: $signature, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class _$InvokeTransactionV0CopyWith<$Res>
    implements $InvokeTransactionV0CopyWith<$Res> {
  factory _$InvokeTransactionV0CopyWith(_InvokeTransactionV0 value,
          $Res Function(_InvokeTransactionV0) _then) =
      __$InvokeTransactionV0CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      String version,
      List<Felt> signature,
      Felt contractAddress,
      Felt entryPointSelector,
      List<Felt> calldata});
}

/// @nodoc
class __$InvokeTransactionV0CopyWithImpl<$Res>
    implements _$InvokeTransactionV0CopyWith<$Res> {
  __$InvokeTransactionV0CopyWithImpl(this._self, this._then);

  final _InvokeTransactionV0 _self;
  final $Res Function(_InvokeTransactionV0) _then;

  /// Create a copy of InvokeTransactionV0
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? maxFee = null,
    Object? version = null,
    Object? signature = null,
    Object? contractAddress = null,
    Object? entryPointSelector = null,
    Object? calldata = null,
  }) {
    return _then(_InvokeTransactionV0(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      maxFee: null == maxFee
          ? _self.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _self.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
mixin _$InvokeTransactionV1 {
  List<Felt> get signature;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  Felt get nonce;
  Felt get senderAddress;
  List<Felt> get calldata;
  String get version;
  String get type;

  /// Create a copy of InvokeTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTransactionV1CopyWith<InvokeTransactionV1> get copyWith =>
      _$InvokeTransactionV1CopyWithImpl<InvokeTransactionV1>(
          this as InvokeTransactionV1, _$identity);

  /// Serializes this InvokeTransactionV1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTransactionV1 &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality().equals(other.calldata, calldata) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(signature),
      maxFee,
      nonce,
      senderAddress,
      const DeepCollectionEquality().hash(calldata),
      version,
      type);

  @override
  String toString() {
    return 'InvokeTransactionV1(signature: $signature, maxFee: $maxFee, nonce: $nonce, senderAddress: $senderAddress, calldata: $calldata, version: $version, type: $type)';
  }
}

/// @nodoc
abstract mixin class $InvokeTransactionV1CopyWith<$Res> {
  factory $InvokeTransactionV1CopyWith(
          InvokeTransactionV1 value, $Res Function(InvokeTransactionV1) _then) =
      _$InvokeTransactionV1CopyWithImpl;
  @useResult
  $Res call(
      {List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      Felt nonce,
      Felt senderAddress,
      List<Felt> calldata,
      String version,
      String type});
}

/// @nodoc
class _$InvokeTransactionV1CopyWithImpl<$Res>
    implements $InvokeTransactionV1CopyWith<$Res> {
  _$InvokeTransactionV1CopyWithImpl(this._self, this._then);

  final InvokeTransactionV1 _self;
  final $Res Function(InvokeTransactionV1) _then;

  /// Create a copy of InvokeTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = null,
    Object? maxFee = null,
    Object? nonce = null,
    Object? senderAddress = null,
    Object? calldata = null,
    Object? version = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      maxFee: null == maxFee
          ? _self.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _self.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [InvokeTransactionV1].
extension InvokeTransactionV1Patterns on InvokeTransactionV1 {
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
    TResult Function(_InvokeTransactionV1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV1() when $default != null:
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
    TResult Function(_InvokeTransactionV1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV1():
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
    TResult? Function(_InvokeTransactionV1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV1() when $default != null:
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
            List<Felt> signature,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata,
            String version,
            String type)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV1() when $default != null:
        return $default(_that.signature, _that.maxFee, _that.nonce,
            _that.senderAddress, _that.calldata, _that.version, _that.type);
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
            List<Felt> signature,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata,
            String version,
            String type)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV1():
        return $default(_that.signature, _that.maxFee, _that.nonce,
            _that.senderAddress, _that.calldata, _that.version, _that.type);
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
            List<Felt> signature,
            @JsonKey(toJson: maxFeeToJson) Felt maxFee,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata,
            String version,
            String type)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV1() when $default != null:
        return $default(_that.signature, _that.maxFee, _that.nonce,
            _that.senderAddress, _that.calldata, _that.version, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InvokeTransactionV1 implements InvokeTransactionV1 {
  const _InvokeTransactionV1(
      {required final List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.nonce,
      required this.senderAddress,
      required final List<Felt> calldata,
      this.version = invokeTxnV1,
      this.type = 'INVOKE'})
      : _signature = signature,
        _calldata = calldata;
  factory _InvokeTransactionV1.fromJson(Map<String, dynamic> json) =>
      _$InvokeTransactionV1FromJson(json);

  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  final Felt nonce;
  @override
  final Felt senderAddress;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  @JsonKey()
  final String version;
  @override
  @JsonKey()
  final String type;

  /// Create a copy of InvokeTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvokeTransactionV1CopyWith<_InvokeTransactionV1> get copyWith =>
      __$InvokeTransactionV1CopyWithImpl<_InvokeTransactionV1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTransactionV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvokeTransactionV1 &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_signature),
      maxFee,
      nonce,
      senderAddress,
      const DeepCollectionEquality().hash(_calldata),
      version,
      type);

  @override
  String toString() {
    return 'InvokeTransactionV1(signature: $signature, maxFee: $maxFee, nonce: $nonce, senderAddress: $senderAddress, calldata: $calldata, version: $version, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$InvokeTransactionV1CopyWith<$Res>
    implements $InvokeTransactionV1CopyWith<$Res> {
  factory _$InvokeTransactionV1CopyWith(_InvokeTransactionV1 value,
          $Res Function(_InvokeTransactionV1) _then) =
      __$InvokeTransactionV1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      Felt nonce,
      Felt senderAddress,
      List<Felt> calldata,
      String version,
      String type});
}

/// @nodoc
class __$InvokeTransactionV1CopyWithImpl<$Res>
    implements _$InvokeTransactionV1CopyWith<$Res> {
  __$InvokeTransactionV1CopyWithImpl(this._self, this._then);

  final _InvokeTransactionV1 _self;
  final $Res Function(_InvokeTransactionV1) _then;

  /// Create a copy of InvokeTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? signature = null,
    Object? maxFee = null,
    Object? nonce = null,
    Object? senderAddress = null,
    Object? calldata = null,
    Object? version = null,
    Object? type = null,
  }) {
    return _then(_InvokeTransactionV1(
      signature: null == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      maxFee: null == maxFee
          ? _self.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: null == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$InvokeTransactionV3 {
  String get type;
  List<Felt> get accountDeploymentData;
  List<Felt> get calldata;
  String get feeDataAvailabilityMode;
  Felt get nonce;
  String get nonceDataAvailabilityMode;
  List<Felt> get paymasterData;
  Map<String, ResourceBounds> get resourceBounds;
  Felt get senderAddress;
  List<Felt> get signature;
  String get tip;
  String get version;

  /// Create a copy of InvokeTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTransactionV3CopyWith<InvokeTransactionV3> get copyWith =>
      _$InvokeTransactionV3CopyWithImpl<InvokeTransactionV3>(
          this as InvokeTransactionV3, _$identity);

  /// Serializes this InvokeTransactionV3 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTransactionV3 &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.accountDeploymentData, accountDeploymentData) &&
            const DeepCollectionEquality().equals(other.calldata, calldata) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other.paymasterData, paymasterData) &&
            const DeepCollectionEquality()
                .equals(other.resourceBounds, resourceBounds) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(accountDeploymentData),
      const DeepCollectionEquality().hash(calldata),
      feeDataAvailabilityMode,
      nonce,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(paymasterData),
      const DeepCollectionEquality().hash(resourceBounds),
      senderAddress,
      const DeepCollectionEquality().hash(signature),
      tip,
      version);

  @override
  String toString() {
    return 'InvokeTransactionV3(type: $type, accountDeploymentData: $accountDeploymentData, calldata: $calldata, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonce: $nonce, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, senderAddress: $senderAddress, signature: $signature, tip: $tip, version: $version)';
  }
}

/// @nodoc
abstract mixin class $InvokeTransactionV3CopyWith<$Res> {
  factory $InvokeTransactionV3CopyWith(
          InvokeTransactionV3 value, $Res Function(InvokeTransactionV3) _then) =
      _$InvokeTransactionV3CopyWithImpl;
  @useResult
  $Res call(
      {String type,
      List<Felt> accountDeploymentData,
      List<Felt> calldata,
      String feeDataAvailabilityMode,
      Felt nonce,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      Felt senderAddress,
      List<Felt> signature,
      String tip,
      String version});
}

/// @nodoc
class _$InvokeTransactionV3CopyWithImpl<$Res>
    implements $InvokeTransactionV3CopyWith<$Res> {
  _$InvokeTransactionV3CopyWithImpl(this._self, this._then);

  final InvokeTransactionV3 _self;
  final $Res Function(InvokeTransactionV3) _then;

  /// Create a copy of InvokeTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? accountDeploymentData = null,
    Object? calldata = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonce = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? senderAddress = null,
    Object? signature = null,
    Object? tip = null,
    Object? version = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      accountDeploymentData: null == accountDeploymentData
          ? _self.accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      calldata: null == calldata
          ? _self.calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _self.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _self.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _self.paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _self.resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      tip: null == tip
          ? _self.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [InvokeTransactionV3].
extension InvokeTransactionV3Patterns on InvokeTransactionV3 {
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
    TResult Function(_InvokeTransactionV3 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV3() when $default != null:
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
    TResult Function(_InvokeTransactionV3 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV3():
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
    TResult? Function(_InvokeTransactionV3 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV3() when $default != null:
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
            String type,
            List<Felt> accountDeploymentData,
            List<Felt> calldata,
            String feeDataAvailabilityMode,
            Felt nonce,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            List<Felt> signature,
            String tip,
            String version)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV3() when $default != null:
        return $default(
            _that.type,
            _that.accountDeploymentData,
            _that.calldata,
            _that.feeDataAvailabilityMode,
            _that.nonce,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.signature,
            _that.tip,
            _that.version);
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
            String type,
            List<Felt> accountDeploymentData,
            List<Felt> calldata,
            String feeDataAvailabilityMode,
            Felt nonce,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            List<Felt> signature,
            String tip,
            String version)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV3():
        return $default(
            _that.type,
            _that.accountDeploymentData,
            _that.calldata,
            _that.feeDataAvailabilityMode,
            _that.nonce,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.signature,
            _that.tip,
            _that.version);
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
            String type,
            List<Felt> accountDeploymentData,
            List<Felt> calldata,
            String feeDataAvailabilityMode,
            Felt nonce,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            List<Felt> signature,
            String tip,
            String version)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionV3() when $default != null:
        return $default(
            _that.type,
            _that.accountDeploymentData,
            _that.calldata,
            _that.feeDataAvailabilityMode,
            _that.nonce,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.signature,
            _that.tip,
            _that.version);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InvokeTransactionV3 implements InvokeTransactionV3 {
  const _InvokeTransactionV3(
      {this.type = 'INVOKE',
      required final List<Felt> accountDeploymentData,
      required final List<Felt> calldata,
      required this.feeDataAvailabilityMode,
      required this.nonce,
      required this.nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required this.senderAddress,
      required final List<Felt> signature,
      required this.tip,
      this.version = invokeTxnV3})
      : _accountDeploymentData = accountDeploymentData,
        _calldata = calldata,
        _paymasterData = paymasterData,
        _resourceBounds = resourceBounds,
        _signature = signature;
  factory _InvokeTransactionV3.fromJson(Map<String, dynamic> json) =>
      _$InvokeTransactionV3FromJson(json);

  @override
  @JsonKey()
  final String type;
  final List<Felt> _accountDeploymentData;
  @override
  List<Felt> get accountDeploymentData {
    if (_accountDeploymentData is EqualUnmodifiableListView)
      return _accountDeploymentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountDeploymentData);
  }

  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  final String feeDataAvailabilityMode;
  @override
  final Felt nonce;
  @override
  final String nonceDataAvailabilityMode;
  final List<Felt> _paymasterData;
  @override
  List<Felt> get paymasterData {
    if (_paymasterData is EqualUnmodifiableListView) return _paymasterData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymasterData);
  }

  final Map<String, ResourceBounds> _resourceBounds;
  @override
  Map<String, ResourceBounds> get resourceBounds {
    if (_resourceBounds is EqualUnmodifiableMapView) return _resourceBounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_resourceBounds);
  }

  @override
  final Felt senderAddress;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final String tip;
  @override
  @JsonKey()
  final String version;

  /// Create a copy of InvokeTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvokeTransactionV3CopyWith<_InvokeTransactionV3> get copyWith =>
      __$InvokeTransactionV3CopyWithImpl<_InvokeTransactionV3>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTransactionV3ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvokeTransactionV3 &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._accountDeploymentData, _accountDeploymentData) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other._paymasterData, _paymasterData) &&
            const DeepCollectionEquality()
                .equals(other._resourceBounds, _resourceBounds) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.tip, tip) || other.tip == tip) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_accountDeploymentData),
      const DeepCollectionEquality().hash(_calldata),
      feeDataAvailabilityMode,
      nonce,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(_paymasterData),
      const DeepCollectionEquality().hash(_resourceBounds),
      senderAddress,
      const DeepCollectionEquality().hash(_signature),
      tip,
      version);

  @override
  String toString() {
    return 'InvokeTransactionV3(type: $type, accountDeploymentData: $accountDeploymentData, calldata: $calldata, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonce: $nonce, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, senderAddress: $senderAddress, signature: $signature, tip: $tip, version: $version)';
  }
}

/// @nodoc
abstract mixin class _$InvokeTransactionV3CopyWith<$Res>
    implements $InvokeTransactionV3CopyWith<$Res> {
  factory _$InvokeTransactionV3CopyWith(_InvokeTransactionV3 value,
          $Res Function(_InvokeTransactionV3) _then) =
      __$InvokeTransactionV3CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      List<Felt> accountDeploymentData,
      List<Felt> calldata,
      String feeDataAvailabilityMode,
      Felt nonce,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      Felt senderAddress,
      List<Felt> signature,
      String tip,
      String version});
}

/// @nodoc
class __$InvokeTransactionV3CopyWithImpl<$Res>
    implements _$InvokeTransactionV3CopyWith<$Res> {
  __$InvokeTransactionV3CopyWithImpl(this._self, this._then);

  final _InvokeTransactionV3 _self;
  final $Res Function(_InvokeTransactionV3) _then;

  /// Create a copy of InvokeTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? accountDeploymentData = null,
    Object? calldata = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonce = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? senderAddress = null,
    Object? signature = null,
    Object? tip = null,
    Object? version = null,
  }) {
    return _then(_InvokeTransactionV3(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      accountDeploymentData: null == accountDeploymentData
          ? _self._accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      calldata: null == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _self.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _self.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _self._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _self._resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      tip: null == tip
          ? _self.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

InvokeTransactionResponse _$InvokeTransactionResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return InvokeTransactionResult.fromJson(json);
    case 'error':
      return InvokeTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'InvokeTransactionResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$InvokeTransactionResponse {
  /// Serializes this InvokeTransactionResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTransactionResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'InvokeTransactionResponse()';
  }
}

/// @nodoc
class $InvokeTransactionResponseCopyWith<$Res> {
  $InvokeTransactionResponseCopyWith(
      InvokeTransactionResponse _, $Res Function(InvokeTransactionResponse) __);
}

/// Adds pattern-matching-related methods to [InvokeTransactionResponse].
extension InvokeTransactionResponsePatterns on InvokeTransactionResponse {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTransactionResult value)? result,
    TResult Function(InvokeTransactionError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTransactionResult() when result != null:
        return result(_that);
      case InvokeTransactionError() when error != null:
        return error(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTransactionResult value) result,
    required TResult Function(InvokeTransactionError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTransactionResult():
        return result(_that);
      case InvokeTransactionError():
        return error(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvokeTransactionResult value)? result,
    TResult? Function(InvokeTransactionError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTransactionResult() when result != null:
        return result(_that);
      case InvokeTransactionError() when error != null:
        return error(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvokeTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTransactionResult() when result != null:
        return result(_that.result);
      case InvokeTransactionError() when error != null:
        return error(_that.error);
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
  TResult when<TResult extends Object?>({
    required TResult Function(InvokeTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTransactionResult():
        return result(_that.result);
      case InvokeTransactionError():
        return error(_that.error);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvokeTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTransactionResult() when result != null:
        return result(_that.result);
      case InvokeTransactionError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class InvokeTransactionResult implements InvokeTransactionResponse {
  const InvokeTransactionResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory InvokeTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$InvokeTransactionResultFromJson(json);

  final InvokeTransactionResponseResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTransactionResultCopyWith<InvokeTransactionResult> get copyWith =>
      _$InvokeTransactionResultCopyWithImpl<InvokeTransactionResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTransactionResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTransactionResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'InvokeTransactionResponse.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $InvokeTransactionResultCopyWith<$Res>
    implements $InvokeTransactionResponseCopyWith<$Res> {
  factory $InvokeTransactionResultCopyWith(InvokeTransactionResult value,
          $Res Function(InvokeTransactionResult) _then) =
      _$InvokeTransactionResultCopyWithImpl;
  @useResult
  $Res call({InvokeTransactionResponseResult result});

  $InvokeTransactionResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class _$InvokeTransactionResultCopyWithImpl<$Res>
    implements $InvokeTransactionResultCopyWith<$Res> {
  _$InvokeTransactionResultCopyWithImpl(this._self, this._then);

  final InvokeTransactionResult _self;
  final $Res Function(InvokeTransactionResult) _then;

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(InvokeTransactionResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as InvokeTransactionResponseResult,
    ));
  }

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvokeTransactionResponseResultCopyWith<$Res> get result {
    return $InvokeTransactionResponseResultCopyWith<$Res>(_self.result,
        (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class InvokeTransactionError implements InvokeTransactionResponse {
  const InvokeTransactionError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory InvokeTransactionError.fromJson(Map<String, dynamic> json) =>
      _$InvokeTransactionErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTransactionErrorCopyWith<InvokeTransactionError> get copyWith =>
      _$InvokeTransactionErrorCopyWithImpl<InvokeTransactionError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTransactionErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTransactionError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'InvokeTransactionResponse.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $InvokeTransactionErrorCopyWith<$Res>
    implements $InvokeTransactionResponseCopyWith<$Res> {
  factory $InvokeTransactionErrorCopyWith(InvokeTransactionError value,
          $Res Function(InvokeTransactionError) _then) =
      _$InvokeTransactionErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$InvokeTransactionErrorCopyWithImpl<$Res>
    implements $InvokeTransactionErrorCopyWith<$Res> {
  _$InvokeTransactionErrorCopyWithImpl(this._self, this._then);

  final InvokeTransactionError _self;
  final $Res Function(InvokeTransactionError) _then;

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(InvokeTransactionError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of InvokeTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
mixin _$InvokeTransactionResponseResult {
  String get transaction_hash;

  /// Create a copy of InvokeTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTransactionResponseResultCopyWith<InvokeTransactionResponseResult>
      get copyWith => _$InvokeTransactionResponseResultCopyWithImpl<
              InvokeTransactionResponseResult>(
          this as InvokeTransactionResponseResult, _$identity);

  /// Serializes this InvokeTransactionResponseResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTransactionResponseResult &&
            (identical(other.transaction_hash, transaction_hash) ||
                other.transaction_hash == transaction_hash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transaction_hash);

  @override
  String toString() {
    return 'InvokeTransactionResponseResult(transaction_hash: $transaction_hash)';
  }
}

/// @nodoc
abstract mixin class $InvokeTransactionResponseResultCopyWith<$Res> {
  factory $InvokeTransactionResponseResultCopyWith(
          InvokeTransactionResponseResult value,
          $Res Function(InvokeTransactionResponseResult) _then) =
      _$InvokeTransactionResponseResultCopyWithImpl;
  @useResult
  $Res call({String transaction_hash});
}

/// @nodoc
class _$InvokeTransactionResponseResultCopyWithImpl<$Res>
    implements $InvokeTransactionResponseResultCopyWith<$Res> {
  _$InvokeTransactionResponseResultCopyWithImpl(this._self, this._then);

  final InvokeTransactionResponseResult _self;
  final $Res Function(InvokeTransactionResponseResult) _then;

  /// Create a copy of InvokeTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction_hash = null,
  }) {
    return _then(_self.copyWith(
      transaction_hash: null == transaction_hash
          ? _self.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [InvokeTransactionResponseResult].
extension InvokeTransactionResponseResultPatterns
    on InvokeTransactionResponseResult {
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
    TResult Function(_InvokeTransactionResponseResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionResponseResult() when $default != null:
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
    TResult Function(_InvokeTransactionResponseResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionResponseResult():
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
    TResult? Function(_InvokeTransactionResponseResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionResponseResult() when $default != null:
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
    TResult Function(String transaction_hash)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionResponseResult() when $default != null:
        return $default(_that.transaction_hash);
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
    TResult Function(String transaction_hash) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionResponseResult():
        return $default(_that.transaction_hash);
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
    TResult? Function(String transaction_hash)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InvokeTransactionResponseResult() when $default != null:
        return $default(_that.transaction_hash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InvokeTransactionResponseResult
    implements InvokeTransactionResponseResult {
  const _InvokeTransactionResponseResult({required this.transaction_hash});
  factory _InvokeTransactionResponseResult.fromJson(
          Map<String, dynamic> json) =>
      _$InvokeTransactionResponseResultFromJson(json);

  @override
  final String transaction_hash;

  /// Create a copy of InvokeTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvokeTransactionResponseResultCopyWith<_InvokeTransactionResponseResult>
      get copyWith => __$InvokeTransactionResponseResultCopyWithImpl<
          _InvokeTransactionResponseResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTransactionResponseResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvokeTransactionResponseResult &&
            (identical(other.transaction_hash, transaction_hash) ||
                other.transaction_hash == transaction_hash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transaction_hash);

  @override
  String toString() {
    return 'InvokeTransactionResponseResult(transaction_hash: $transaction_hash)';
  }
}

/// @nodoc
abstract mixin class _$InvokeTransactionResponseResultCopyWith<$Res>
    implements $InvokeTransactionResponseResultCopyWith<$Res> {
  factory _$InvokeTransactionResponseResultCopyWith(
          _InvokeTransactionResponseResult value,
          $Res Function(_InvokeTransactionResponseResult) _then) =
      __$InvokeTransactionResponseResultCopyWithImpl;
  @override
  @useResult
  $Res call({String transaction_hash});
}

/// @nodoc
class __$InvokeTransactionResponseResultCopyWithImpl<$Res>
    implements _$InvokeTransactionResponseResultCopyWith<$Res> {
  __$InvokeTransactionResponseResultCopyWithImpl(this._self, this._then);

  final _InvokeTransactionResponseResult _self;
  final $Res Function(_InvokeTransactionResponseResult) _then;

  /// Create a copy of InvokeTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transaction_hash = null,
  }) {
    return _then(_InvokeTransactionResponseResult(
      transaction_hash: null == transaction_hash
          ? _self.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
