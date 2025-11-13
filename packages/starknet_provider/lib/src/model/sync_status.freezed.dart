// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncStatus {
  Felt get startingBlockHash;
  String get startingBlockNum;
  Felt get currentBlockHash;
  String get currentBlockNum;
  Felt get highestBlockHash;
  String get highestBlockNum;

  /// Create a copy of SyncStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncStatusCopyWith<SyncStatus> get copyWith =>
      _$SyncStatusCopyWithImpl<SyncStatus>(this as SyncStatus, _$identity);

  /// Serializes this SyncStatus to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncStatus &&
            (identical(other.startingBlockHash, startingBlockHash) ||
                other.startingBlockHash == startingBlockHash) &&
            (identical(other.startingBlockNum, startingBlockNum) ||
                other.startingBlockNum == startingBlockNum) &&
            (identical(other.currentBlockHash, currentBlockHash) ||
                other.currentBlockHash == currentBlockHash) &&
            (identical(other.currentBlockNum, currentBlockNum) ||
                other.currentBlockNum == currentBlockNum) &&
            (identical(other.highestBlockHash, highestBlockHash) ||
                other.highestBlockHash == highestBlockHash) &&
            (identical(other.highestBlockNum, highestBlockNum) ||
                other.highestBlockNum == highestBlockNum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      startingBlockHash,
      startingBlockNum,
      currentBlockHash,
      currentBlockNum,
      highestBlockHash,
      highestBlockNum);

  @override
  String toString() {
    return 'SyncStatus(startingBlockHash: $startingBlockHash, startingBlockNum: $startingBlockNum, currentBlockHash: $currentBlockHash, currentBlockNum: $currentBlockNum, highestBlockHash: $highestBlockHash, highestBlockNum: $highestBlockNum)';
  }
}

/// @nodoc
abstract mixin class $SyncStatusCopyWith<$Res> {
  factory $SyncStatusCopyWith(
          SyncStatus value, $Res Function(SyncStatus) _then) =
      _$SyncStatusCopyWithImpl;
  @useResult
  $Res call(
      {Felt startingBlockHash,
      String startingBlockNum,
      Felt currentBlockHash,
      String currentBlockNum,
      Felt highestBlockHash,
      String highestBlockNum});
}

/// @nodoc
class _$SyncStatusCopyWithImpl<$Res> implements $SyncStatusCopyWith<$Res> {
  _$SyncStatusCopyWithImpl(this._self, this._then);

  final SyncStatus _self;
  final $Res Function(SyncStatus) _then;

  /// Create a copy of SyncStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startingBlockHash = null,
    Object? startingBlockNum = null,
    Object? currentBlockHash = null,
    Object? currentBlockNum = null,
    Object? highestBlockHash = null,
    Object? highestBlockNum = null,
  }) {
    return _then(_self.copyWith(
      startingBlockHash: null == startingBlockHash
          ? _self.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNum: null == startingBlockNum
          ? _self.startingBlockNum
          : startingBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      currentBlockHash: null == currentBlockHash
          ? _self.currentBlockHash
          : currentBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      currentBlockNum: null == currentBlockNum
          ? _self.currentBlockNum
          : currentBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      highestBlockHash: null == highestBlockHash
          ? _self.highestBlockHash
          : highestBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      highestBlockNum: null == highestBlockNum
          ? _self.highestBlockNum
          : highestBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SyncStatus].
extension SyncStatusPatterns on SyncStatus {
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
    TResult Function(_SyncStatus value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncStatus() when $default != null:
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
    TResult Function(_SyncStatus value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncStatus():
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
    TResult? Function(_SyncStatus value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncStatus() when $default != null:
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
            Felt startingBlockHash,
            String startingBlockNum,
            Felt currentBlockHash,
            String currentBlockNum,
            Felt highestBlockHash,
            String highestBlockNum)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncStatus() when $default != null:
        return $default(
            _that.startingBlockHash,
            _that.startingBlockNum,
            _that.currentBlockHash,
            _that.currentBlockNum,
            _that.highestBlockHash,
            _that.highestBlockNum);
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
            Felt startingBlockHash,
            String startingBlockNum,
            Felt currentBlockHash,
            String currentBlockNum,
            Felt highestBlockHash,
            String highestBlockNum)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncStatus():
        return $default(
            _that.startingBlockHash,
            _that.startingBlockNum,
            _that.currentBlockHash,
            _that.currentBlockNum,
            _that.highestBlockHash,
            _that.highestBlockNum);
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
            Felt startingBlockHash,
            String startingBlockNum,
            Felt currentBlockHash,
            String currentBlockNum,
            Felt highestBlockHash,
            String highestBlockNum)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncStatus() when $default != null:
        return $default(
            _that.startingBlockHash,
            _that.startingBlockNum,
            _that.currentBlockHash,
            _that.currentBlockNum,
            _that.highestBlockHash,
            _that.highestBlockNum);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncStatus implements SyncStatus {
  const _SyncStatus(
      {required this.startingBlockHash,
      required this.startingBlockNum,
      required this.currentBlockHash,
      required this.currentBlockNum,
      required this.highestBlockHash,
      required this.highestBlockNum});
  factory _SyncStatus.fromJson(Map<String, dynamic> json) =>
      _$SyncStatusFromJson(json);

  @override
  final Felt startingBlockHash;
  @override
  final String startingBlockNum;
  @override
  final Felt currentBlockHash;
  @override
  final String currentBlockNum;
  @override
  final Felt highestBlockHash;
  @override
  final String highestBlockNum;

  /// Create a copy of SyncStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncStatusCopyWith<_SyncStatus> get copyWith =>
      __$SyncStatusCopyWithImpl<_SyncStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SyncStatusToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncStatus &&
            (identical(other.startingBlockHash, startingBlockHash) ||
                other.startingBlockHash == startingBlockHash) &&
            (identical(other.startingBlockNum, startingBlockNum) ||
                other.startingBlockNum == startingBlockNum) &&
            (identical(other.currentBlockHash, currentBlockHash) ||
                other.currentBlockHash == currentBlockHash) &&
            (identical(other.currentBlockNum, currentBlockNum) ||
                other.currentBlockNum == currentBlockNum) &&
            (identical(other.highestBlockHash, highestBlockHash) ||
                other.highestBlockHash == highestBlockHash) &&
            (identical(other.highestBlockNum, highestBlockNum) ||
                other.highestBlockNum == highestBlockNum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      startingBlockHash,
      startingBlockNum,
      currentBlockHash,
      currentBlockNum,
      highestBlockHash,
      highestBlockNum);

  @override
  String toString() {
    return 'SyncStatus(startingBlockHash: $startingBlockHash, startingBlockNum: $startingBlockNum, currentBlockHash: $currentBlockHash, currentBlockNum: $currentBlockNum, highestBlockHash: $highestBlockHash, highestBlockNum: $highestBlockNum)';
  }
}

/// @nodoc
abstract mixin class _$SyncStatusCopyWith<$Res>
    implements $SyncStatusCopyWith<$Res> {
  factory _$SyncStatusCopyWith(
          _SyncStatus value, $Res Function(_SyncStatus) _then) =
      __$SyncStatusCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Felt startingBlockHash,
      String startingBlockNum,
      Felt currentBlockHash,
      String currentBlockNum,
      Felt highestBlockHash,
      String highestBlockNum});
}

/// @nodoc
class __$SyncStatusCopyWithImpl<$Res> implements _$SyncStatusCopyWith<$Res> {
  __$SyncStatusCopyWithImpl(this._self, this._then);

  final _SyncStatus _self;
  final $Res Function(_SyncStatus) _then;

  /// Create a copy of SyncStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startingBlockHash = null,
    Object? startingBlockNum = null,
    Object? currentBlockHash = null,
    Object? currentBlockNum = null,
    Object? highestBlockHash = null,
    Object? highestBlockNum = null,
  }) {
    return _then(_SyncStatus(
      startingBlockHash: null == startingBlockHash
          ? _self.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNum: null == startingBlockNum
          ? _self.startingBlockNum
          : startingBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      currentBlockHash: null == currentBlockHash
          ? _self.currentBlockHash
          : currentBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      currentBlockNum: null == currentBlockNum
          ? _self.currentBlockNum
          : currentBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
      highestBlockHash: null == highestBlockHash
          ? _self.highestBlockHash
          : highestBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      highestBlockNum: null == highestBlockNum
          ? _self.highestBlockNum
          : highestBlockNum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
