// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'json_rpc_api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContractErrorData {
  @JsonKey(name: 'revert_error')
  String get revertError;

  /// Create a copy of ContractErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContractErrorDataCopyWith<ContractErrorData> get copyWith =>
      _$ContractErrorDataCopyWithImpl<ContractErrorData>(
          this as ContractErrorData, _$identity);

  /// Serializes this ContractErrorData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContractErrorData &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, revertError);

  @override
  String toString() {
    return 'ContractErrorData(revertError: $revertError)';
  }
}

/// @nodoc
abstract mixin class $ContractErrorDataCopyWith<$Res> {
  factory $ContractErrorDataCopyWith(
          ContractErrorData value, $Res Function(ContractErrorData) _then) =
      _$ContractErrorDataCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'revert_error') String revertError});
}

/// @nodoc
class _$ContractErrorDataCopyWithImpl<$Res>
    implements $ContractErrorDataCopyWith<$Res> {
  _$ContractErrorDataCopyWithImpl(this._self, this._then);

  final ContractErrorData _self;
  final $Res Function(ContractErrorData) _then;

  /// Create a copy of ContractErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revertError = null,
  }) {
    return _then(_self.copyWith(
      revertError: null == revertError
          ? _self.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ContractErrorData].
extension ContractErrorDataPatterns on ContractErrorData {
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
    TResult Function(_ContractErrorData value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ContractErrorData() when $default != null:
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
    TResult Function(_ContractErrorData value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractErrorData():
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
    TResult? Function(_ContractErrorData value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractErrorData() when $default != null:
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
    TResult Function(@JsonKey(name: 'revert_error') String revertError)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ContractErrorData() when $default != null:
        return $default(_that.revertError);
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
    TResult Function(@JsonKey(name: 'revert_error') String revertError)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractErrorData():
        return $default(_that.revertError);
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
    TResult? Function(@JsonKey(name: 'revert_error') String revertError)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractErrorData() when $default != null:
        return $default(_that.revertError);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ContractErrorData implements ContractErrorData {
  const _ContractErrorData(
      {@JsonKey(name: 'revert_error') required this.revertError});
  factory _ContractErrorData.fromJson(Map<String, dynamic> json) =>
      _$ContractErrorDataFromJson(json);

  @override
  @JsonKey(name: 'revert_error')
  final String revertError;

  /// Create a copy of ContractErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContractErrorDataCopyWith<_ContractErrorData> get copyWith =>
      __$ContractErrorDataCopyWithImpl<_ContractErrorData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContractErrorDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractErrorData &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, revertError);

  @override
  String toString() {
    return 'ContractErrorData(revertError: $revertError)';
  }
}

/// @nodoc
abstract mixin class _$ContractErrorDataCopyWith<$Res>
    implements $ContractErrorDataCopyWith<$Res> {
  factory _$ContractErrorDataCopyWith(
          _ContractErrorData value, $Res Function(_ContractErrorData) _then) =
      __$ContractErrorDataCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'revert_error') String revertError});
}

/// @nodoc
class __$ContractErrorDataCopyWithImpl<$Res>
    implements _$ContractErrorDataCopyWith<$Res> {
  __$ContractErrorDataCopyWithImpl(this._self, this._then);

  final _ContractErrorData _self;
  final $Res Function(_ContractErrorData) _then;

  /// Create a copy of ContractErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? revertError = null,
  }) {
    return _then(_ContractErrorData(
      revertError: null == revertError
          ? _self.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TransactionExecutionErrorData {
  @JsonKey(name: 'transaction_index')
  int get transactionIndex;
  @JsonKey(name: 'execution_error')
  String get executionError;

  /// Create a copy of TransactionExecutionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransactionExecutionErrorDataCopyWith<TransactionExecutionErrorData>
      get copyWith => _$TransactionExecutionErrorDataCopyWithImpl<
              TransactionExecutionErrorData>(
          this as TransactionExecutionErrorData, _$identity);

  /// Serializes this TransactionExecutionErrorData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionExecutionErrorData &&
            (identical(other.transactionIndex, transactionIndex) ||
                other.transactionIndex == transactionIndex) &&
            (identical(other.executionError, executionError) ||
                other.executionError == executionError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionIndex, executionError);

  @override
  String toString() {
    return 'TransactionExecutionErrorData(transactionIndex: $transactionIndex, executionError: $executionError)';
  }
}

/// @nodoc
abstract mixin class $TransactionExecutionErrorDataCopyWith<$Res> {
  factory $TransactionExecutionErrorDataCopyWith(
          TransactionExecutionErrorData value,
          $Res Function(TransactionExecutionErrorData) _then) =
      _$TransactionExecutionErrorDataCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_index') int transactionIndex,
      @JsonKey(name: 'execution_error') String executionError});
}

/// @nodoc
class _$TransactionExecutionErrorDataCopyWithImpl<$Res>
    implements $TransactionExecutionErrorDataCopyWith<$Res> {
  _$TransactionExecutionErrorDataCopyWithImpl(this._self, this._then);

  final TransactionExecutionErrorData _self;
  final $Res Function(TransactionExecutionErrorData) _then;

  /// Create a copy of TransactionExecutionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionIndex = null,
    Object? executionError = null,
  }) {
    return _then(_self.copyWith(
      transactionIndex: null == transactionIndex
          ? _self.transactionIndex
          : transactionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      executionError: null == executionError
          ? _self.executionError
          : executionError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [TransactionExecutionErrorData].
extension TransactionExecutionErrorDataPatterns
    on TransactionExecutionErrorData {
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
    TResult Function(_TransactionExecutionErrorData value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TransactionExecutionErrorData() when $default != null:
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
    TResult Function(_TransactionExecutionErrorData value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransactionExecutionErrorData():
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
    TResult? Function(_TransactionExecutionErrorData value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransactionExecutionErrorData() when $default != null:
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
    TResult Function(@JsonKey(name: 'transaction_index') int transactionIndex,
            @JsonKey(name: 'execution_error') String executionError)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TransactionExecutionErrorData() when $default != null:
        return $default(_that.transactionIndex, _that.executionError);
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
    TResult Function(@JsonKey(name: 'transaction_index') int transactionIndex,
            @JsonKey(name: 'execution_error') String executionError)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransactionExecutionErrorData():
        return $default(_that.transactionIndex, _that.executionError);
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
    TResult? Function(@JsonKey(name: 'transaction_index') int transactionIndex,
            @JsonKey(name: 'execution_error') String executionError)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransactionExecutionErrorData() when $default != null:
        return $default(_that.transactionIndex, _that.executionError);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TransactionExecutionErrorData implements TransactionExecutionErrorData {
  const _TransactionExecutionErrorData(
      {@JsonKey(name: 'transaction_index') required this.transactionIndex,
      @JsonKey(name: 'execution_error') required this.executionError});
  factory _TransactionExecutionErrorData.fromJson(Map<String, dynamic> json) =>
      _$TransactionExecutionErrorDataFromJson(json);

  @override
  @JsonKey(name: 'transaction_index')
  final int transactionIndex;
  @override
  @JsonKey(name: 'execution_error')
  final String executionError;

  /// Create a copy of TransactionExecutionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TransactionExecutionErrorDataCopyWith<_TransactionExecutionErrorData>
      get copyWith => __$TransactionExecutionErrorDataCopyWithImpl<
          _TransactionExecutionErrorData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransactionExecutionErrorDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionExecutionErrorData &&
            (identical(other.transactionIndex, transactionIndex) ||
                other.transactionIndex == transactionIndex) &&
            (identical(other.executionError, executionError) ||
                other.executionError == executionError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionIndex, executionError);

  @override
  String toString() {
    return 'TransactionExecutionErrorData(transactionIndex: $transactionIndex, executionError: $executionError)';
  }
}

/// @nodoc
abstract mixin class _$TransactionExecutionErrorDataCopyWith<$Res>
    implements $TransactionExecutionErrorDataCopyWith<$Res> {
  factory _$TransactionExecutionErrorDataCopyWith(
          _TransactionExecutionErrorData value,
          $Res Function(_TransactionExecutionErrorData) _then) =
      __$TransactionExecutionErrorDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_index') int transactionIndex,
      @JsonKey(name: 'execution_error') String executionError});
}

/// @nodoc
class __$TransactionExecutionErrorDataCopyWithImpl<$Res>
    implements _$TransactionExecutionErrorDataCopyWith<$Res> {
  __$TransactionExecutionErrorDataCopyWithImpl(this._self, this._then);

  final _TransactionExecutionErrorData _self;
  final $Res Function(_TransactionExecutionErrorData) _then;

  /// Create a copy of TransactionExecutionErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionIndex = null,
    Object? executionError = null,
  }) {
    return _then(_TransactionExecutionErrorData(
      transactionIndex: null == transactionIndex
          ? _self.transactionIndex
          : transactionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      executionError: null == executionError
          ? _self.executionError
          : executionError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

JsonRpcApiErrorData _$JsonRpcApiErrorDataFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'contractError':
      return ContractError.fromJson(json);
    case 'transactionExecutionError':
      return TransactionExecutionError.fromJson(json);
    case 'stringData':
      return StringError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'JsonRpcApiErrorData',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$JsonRpcApiErrorData {
  /// Serializes this JsonRpcApiErrorData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is JsonRpcApiErrorData);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'JsonRpcApiErrorData()';
  }
}

/// @nodoc
class $JsonRpcApiErrorDataCopyWith<$Res> {
  $JsonRpcApiErrorDataCopyWith(
      JsonRpcApiErrorData _, $Res Function(JsonRpcApiErrorData) __);
}

/// Adds pattern-matching-related methods to [JsonRpcApiErrorData].
extension JsonRpcApiErrorDataPatterns on JsonRpcApiErrorData {
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
    TResult Function(ContractError value)? contractError,
    TResult Function(TransactionExecutionError value)?
        transactionExecutionError,
    TResult Function(StringError value)? stringData,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ContractError() when contractError != null:
        return contractError(_that);
      case TransactionExecutionError() when transactionExecutionError != null:
        return transactionExecutionError(_that);
      case StringError() when stringData != null:
        return stringData(_that);
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
    required TResult Function(ContractError value) contractError,
    required TResult Function(TransactionExecutionError value)
        transactionExecutionError,
    required TResult Function(StringError value) stringData,
  }) {
    final _that = this;
    switch (_that) {
      case ContractError():
        return contractError(_that);
      case TransactionExecutionError():
        return transactionExecutionError(_that);
      case StringError():
        return stringData(_that);
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
    TResult? Function(ContractError value)? contractError,
    TResult? Function(TransactionExecutionError value)?
        transactionExecutionError,
    TResult? Function(StringError value)? stringData,
  }) {
    final _that = this;
    switch (_that) {
      case ContractError() when contractError != null:
        return contractError(_that);
      case TransactionExecutionError() when transactionExecutionError != null:
        return transactionExecutionError(_that);
      case StringError() when stringData != null:
        return stringData(_that);
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
    TResult Function(ContractErrorData data)? contractError,
    TResult Function(TransactionExecutionErrorData data)?
        transactionExecutionError,
    TResult Function(String message)? stringData,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ContractError() when contractError != null:
        return contractError(_that.data);
      case TransactionExecutionError() when transactionExecutionError != null:
        return transactionExecutionError(_that.data);
      case StringError() when stringData != null:
        return stringData(_that.message);
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
    required TResult Function(ContractErrorData data) contractError,
    required TResult Function(TransactionExecutionErrorData data)
        transactionExecutionError,
    required TResult Function(String message) stringData,
  }) {
    final _that = this;
    switch (_that) {
      case ContractError():
        return contractError(_that.data);
      case TransactionExecutionError():
        return transactionExecutionError(_that.data);
      case StringError():
        return stringData(_that.message);
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
    TResult? Function(ContractErrorData data)? contractError,
    TResult? Function(TransactionExecutionErrorData data)?
        transactionExecutionError,
    TResult? Function(String message)? stringData,
  }) {
    final _that = this;
    switch (_that) {
      case ContractError() when contractError != null:
        return contractError(_that.data);
      case TransactionExecutionError() when transactionExecutionError != null:
        return transactionExecutionError(_that.data);
      case StringError() when stringData != null:
        return stringData(_that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class ContractError implements JsonRpcApiErrorData {
  const ContractError({required this.data, final String? $type})
      : $type = $type ?? 'contractError';
  factory ContractError.fromJson(Map<String, dynamic> json) =>
      _$ContractErrorFromJson(json);

  final ContractErrorData data;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContractErrorCopyWith<ContractError> get copyWith =>
      _$ContractErrorCopyWithImpl<ContractError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContractErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContractError &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'JsonRpcApiErrorData.contractError(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ContractErrorCopyWith<$Res>
    implements $JsonRpcApiErrorDataCopyWith<$Res> {
  factory $ContractErrorCopyWith(
          ContractError value, $Res Function(ContractError) _then) =
      _$ContractErrorCopyWithImpl;
  @useResult
  $Res call({ContractErrorData data});

  $ContractErrorDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ContractErrorCopyWithImpl<$Res>
    implements $ContractErrorCopyWith<$Res> {
  _$ContractErrorCopyWithImpl(this._self, this._then);

  final ContractError _self;
  final $Res Function(ContractError) _then;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ContractError(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ContractErrorData,
    ));
  }

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractErrorDataCopyWith<$Res> get data {
    return $ContractErrorDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class TransactionExecutionError implements JsonRpcApiErrorData {
  const TransactionExecutionError({required this.data, final String? $type})
      : $type = $type ?? 'transactionExecutionError';
  factory TransactionExecutionError.fromJson(Map<String, dynamic> json) =>
      _$TransactionExecutionErrorFromJson(json);

  final TransactionExecutionErrorData data;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransactionExecutionErrorCopyWith<TransactionExecutionError> get copyWith =>
      _$TransactionExecutionErrorCopyWithImpl<TransactionExecutionError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransactionExecutionErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionExecutionError &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'JsonRpcApiErrorData.transactionExecutionError(data: $data)';
  }
}

/// @nodoc
abstract mixin class $TransactionExecutionErrorCopyWith<$Res>
    implements $JsonRpcApiErrorDataCopyWith<$Res> {
  factory $TransactionExecutionErrorCopyWith(TransactionExecutionError value,
          $Res Function(TransactionExecutionError) _then) =
      _$TransactionExecutionErrorCopyWithImpl;
  @useResult
  $Res call({TransactionExecutionErrorData data});

  $TransactionExecutionErrorDataCopyWith<$Res> get data;
}

/// @nodoc
class _$TransactionExecutionErrorCopyWithImpl<$Res>
    implements $TransactionExecutionErrorCopyWith<$Res> {
  _$TransactionExecutionErrorCopyWithImpl(this._self, this._then);

  final TransactionExecutionError _self;
  final $Res Function(TransactionExecutionError) _then;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(TransactionExecutionError(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransactionExecutionErrorData,
    ));
  }

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionExecutionErrorDataCopyWith<$Res> get data {
    return $TransactionExecutionErrorDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class StringError implements JsonRpcApiErrorData {
  const StringError(this.message, {final String? $type})
      : $type = $type ?? 'stringData';
  factory StringError.fromJson(Map<String, dynamic> json) =>
      _$StringErrorFromJson(json);

  final String message;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StringErrorCopyWith<StringError> get copyWith =>
      _$StringErrorCopyWithImpl<StringError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StringErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StringError &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'JsonRpcApiErrorData.stringData(message: $message)';
  }
}

/// @nodoc
abstract mixin class $StringErrorCopyWith<$Res>
    implements $JsonRpcApiErrorDataCopyWith<$Res> {
  factory $StringErrorCopyWith(
          StringError value, $Res Function(StringError) _then) =
      _$StringErrorCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$StringErrorCopyWithImpl<$Res> implements $StringErrorCopyWith<$Res> {
  _$StringErrorCopyWithImpl(this._self, this._then);

  final StringError _self;
  final $Res Function(StringError) _then;

  /// Create a copy of JsonRpcApiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(StringError(
      null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$JsonRpcApiError {
  JsonRpcApiErrorCode get code;
  String get message;
  @JsonKey(name: 'data')
  @JsonRpcApiErrorDataConverter()
  JsonRpcApiErrorData? get errorData;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<JsonRpcApiError> get copyWith =>
      _$JsonRpcApiErrorCopyWithImpl<JsonRpcApiError>(
          this as JsonRpcApiError, _$identity);

  /// Serializes this JsonRpcApiError to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JsonRpcApiError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorData, errorData) ||
                other.errorData == errorData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, errorData);

  @override
  String toString() {
    return 'JsonRpcApiError(code: $code, message: $message, errorData: $errorData)';
  }
}

/// @nodoc
abstract mixin class $JsonRpcApiErrorCopyWith<$Res> {
  factory $JsonRpcApiErrorCopyWith(
          JsonRpcApiError value, $Res Function(JsonRpcApiError) _then) =
      _$JsonRpcApiErrorCopyWithImpl;
  @useResult
  $Res call(
      {JsonRpcApiErrorCode code,
      String message,
      @JsonKey(name: 'data')
      @JsonRpcApiErrorDataConverter()
      JsonRpcApiErrorData? errorData});

  $JsonRpcApiErrorDataCopyWith<$Res>? get errorData;
}

/// @nodoc
class _$JsonRpcApiErrorCopyWithImpl<$Res>
    implements $JsonRpcApiErrorCopyWith<$Res> {
  _$JsonRpcApiErrorCopyWithImpl(this._self, this._then);

  final JsonRpcApiError _self;
  final $Res Function(JsonRpcApiError) _then;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? errorData = freezed,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorCode,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errorData: freezed == errorData
          ? _self.errorData
          : errorData // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorData?,
    ));
  }

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorDataCopyWith<$Res>? get errorData {
    if (_self.errorData == null) {
      return null;
    }

    return $JsonRpcApiErrorDataCopyWith<$Res>(_self.errorData!, (value) {
      return _then(_self.copyWith(errorData: value));
    });
  }
}

/// Adds pattern-matching-related methods to [JsonRpcApiError].
extension JsonRpcApiErrorPatterns on JsonRpcApiError {
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
    TResult Function(_JsonRpcApiError value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _JsonRpcApiError() when $default != null:
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
    TResult Function(_JsonRpcApiError value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JsonRpcApiError():
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
    TResult? Function(_JsonRpcApiError value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JsonRpcApiError() when $default != null:
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
            JsonRpcApiErrorCode code,
            String message,
            @JsonKey(name: 'data')
            @JsonRpcApiErrorDataConverter()
            JsonRpcApiErrorData? errorData)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _JsonRpcApiError() when $default != null:
        return $default(_that.code, _that.message, _that.errorData);
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
            JsonRpcApiErrorCode code,
            String message,
            @JsonKey(name: 'data')
            @JsonRpcApiErrorDataConverter()
            JsonRpcApiErrorData? errorData)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JsonRpcApiError():
        return $default(_that.code, _that.message, _that.errorData);
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
            JsonRpcApiErrorCode code,
            String message,
            @JsonKey(name: 'data')
            @JsonRpcApiErrorDataConverter()
            JsonRpcApiErrorData? errorData)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JsonRpcApiError() when $default != null:
        return $default(_that.code, _that.message, _that.errorData);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _JsonRpcApiError implements JsonRpcApiError {
  const _JsonRpcApiError(
      {required this.code,
      required this.message,
      @JsonKey(name: 'data') @JsonRpcApiErrorDataConverter() this.errorData});
  factory _JsonRpcApiError.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcApiErrorFromJson(json);

  @override
  final JsonRpcApiErrorCode code;
  @override
  final String message;
  @override
  @JsonKey(name: 'data')
  @JsonRpcApiErrorDataConverter()
  final JsonRpcApiErrorData? errorData;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$JsonRpcApiErrorCopyWith<_JsonRpcApiError> get copyWith =>
      __$JsonRpcApiErrorCopyWithImpl<_JsonRpcApiError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$JsonRpcApiErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JsonRpcApiError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorData, errorData) ||
                other.errorData == errorData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, errorData);

  @override
  String toString() {
    return 'JsonRpcApiError(code: $code, message: $message, errorData: $errorData)';
  }
}

/// @nodoc
abstract mixin class _$JsonRpcApiErrorCopyWith<$Res>
    implements $JsonRpcApiErrorCopyWith<$Res> {
  factory _$JsonRpcApiErrorCopyWith(
          _JsonRpcApiError value, $Res Function(_JsonRpcApiError) _then) =
      __$JsonRpcApiErrorCopyWithImpl;
  @override
  @useResult
  $Res call(
      {JsonRpcApiErrorCode code,
      String message,
      @JsonKey(name: 'data')
      @JsonRpcApiErrorDataConverter()
      JsonRpcApiErrorData? errorData});

  @override
  $JsonRpcApiErrorDataCopyWith<$Res>? get errorData;
}

/// @nodoc
class __$JsonRpcApiErrorCopyWithImpl<$Res>
    implements _$JsonRpcApiErrorCopyWith<$Res> {
  __$JsonRpcApiErrorCopyWithImpl(this._self, this._then);

  final _JsonRpcApiError _self;
  final $Res Function(_JsonRpcApiError) _then;

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? errorData = freezed,
  }) {
    return _then(_JsonRpcApiError(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorCode,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errorData: freezed == errorData
          ? _self.errorData
          : errorData // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiErrorData?,
    ));
  }

  /// Create a copy of JsonRpcApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorDataCopyWith<$Res>? get errorData {
    if (_self.errorData == null) {
      return null;
    }

    return $JsonRpcApiErrorDataCopyWith<$Res>(_self.errorData!, (value) {
      return _then(_self.copyWith(errorData: value));
    });
  }
}

// dart format on
