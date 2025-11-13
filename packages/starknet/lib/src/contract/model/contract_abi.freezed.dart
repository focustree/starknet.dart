// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_abi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SierraContractAbiEntry _$SierraContractAbiEntryFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'function':
      return SierraFunctionAbiEntry.fromJson(json);
    case 'event':
      return SierraEventAbiEntry.fromJson(json);
    case 'enumeration':
      return SierraEnumAbiEntry.fromJson(json);
    case 'struct':
      return SierraStructAbiEntry.fromJson(json);
    case 'impl':
      return SierraImplAbiEntry.fromJson(json);
    case 'interface':
      return SierraInterfaceAbiEntry.fromJson(json);
    case 'constructor':
      return SierraConstructorAbiEntry.fromJson(json);
    case 'l1Handler':
      return SierraL1HandlerAbiEntry.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'SierraContractAbiEntry',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$SierraContractAbiEntry {
  String get type;
  String get name;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraContractAbiEntryCopyWith<SierraContractAbiEntry> get copyWith =>
      _$SierraContractAbiEntryCopyWithImpl<SierraContractAbiEntry>(
          this as SierraContractAbiEntry, _$identity);

  /// Serializes this SierraContractAbiEntry to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraContractAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name);

  @override
  String toString() {
    return 'SierraContractAbiEntry(type: $type, name: $name)';
  }
}

/// @nodoc
abstract mixin class $SierraContractAbiEntryCopyWith<$Res> {
  factory $SierraContractAbiEntryCopyWith(SierraContractAbiEntry value,
          $Res Function(SierraContractAbiEntry) _then) =
      _$SierraContractAbiEntryCopyWithImpl;
  @useResult
  $Res call({String type, String name});
}

/// @nodoc
class _$SierraContractAbiEntryCopyWithImpl<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  _$SierraContractAbiEntryCopyWithImpl(this._self, this._then);

  final SierraContractAbiEntry _self;
  final $Res Function(SierraContractAbiEntry) _then;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SierraContractAbiEntry].
extension SierraContractAbiEntryPatterns on SierraContractAbiEntry {
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
    TResult Function(SierraFunctionAbiEntry value)? function,
    TResult Function(SierraEventAbiEntry value)? event,
    TResult Function(SierraEnumAbiEntry value)? enumeration,
    TResult Function(SierraStructAbiEntry value)? struct,
    TResult Function(SierraImplAbiEntry value)? impl,
    TResult Function(SierraInterfaceAbiEntry value)? interface,
    TResult Function(SierraConstructorAbiEntry value)? constructor,
    TResult Function(SierraL1HandlerAbiEntry value)? l1Handler,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SierraFunctionAbiEntry() when function != null:
        return function(_that);
      case SierraEventAbiEntry() when event != null:
        return event(_that);
      case SierraEnumAbiEntry() when enumeration != null:
        return enumeration(_that);
      case SierraStructAbiEntry() when struct != null:
        return struct(_that);
      case SierraImplAbiEntry() when impl != null:
        return impl(_that);
      case SierraInterfaceAbiEntry() when interface != null:
        return interface(_that);
      case SierraConstructorAbiEntry() when constructor != null:
        return constructor(_that);
      case SierraL1HandlerAbiEntry() when l1Handler != null:
        return l1Handler(_that);
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
    required TResult Function(SierraFunctionAbiEntry value) function,
    required TResult Function(SierraEventAbiEntry value) event,
    required TResult Function(SierraEnumAbiEntry value) enumeration,
    required TResult Function(SierraStructAbiEntry value) struct,
    required TResult Function(SierraImplAbiEntry value) impl,
    required TResult Function(SierraInterfaceAbiEntry value) interface,
    required TResult Function(SierraConstructorAbiEntry value) constructor,
    required TResult Function(SierraL1HandlerAbiEntry value) l1Handler,
  }) {
    final _that = this;
    switch (_that) {
      case SierraFunctionAbiEntry():
        return function(_that);
      case SierraEventAbiEntry():
        return event(_that);
      case SierraEnumAbiEntry():
        return enumeration(_that);
      case SierraStructAbiEntry():
        return struct(_that);
      case SierraImplAbiEntry():
        return impl(_that);
      case SierraInterfaceAbiEntry():
        return interface(_that);
      case SierraConstructorAbiEntry():
        return constructor(_that);
      case SierraL1HandlerAbiEntry():
        return l1Handler(_that);
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
    TResult? Function(SierraFunctionAbiEntry value)? function,
    TResult? Function(SierraEventAbiEntry value)? event,
    TResult? Function(SierraEnumAbiEntry value)? enumeration,
    TResult? Function(SierraStructAbiEntry value)? struct,
    TResult? Function(SierraImplAbiEntry value)? impl,
    TResult? Function(SierraInterfaceAbiEntry value)? interface,
    TResult? Function(SierraConstructorAbiEntry value)? constructor,
    TResult? Function(SierraL1HandlerAbiEntry value)? l1Handler,
  }) {
    final _that = this;
    switch (_that) {
      case SierraFunctionAbiEntry() when function != null:
        return function(_that);
      case SierraEventAbiEntry() when event != null:
        return event(_that);
      case SierraEnumAbiEntry() when enumeration != null:
        return enumeration(_that);
      case SierraStructAbiEntry() when struct != null:
        return struct(_that);
      case SierraImplAbiEntry() when impl != null:
        return impl(_that);
      case SierraInterfaceAbiEntry() when interface != null:
        return interface(_that);
      case SierraConstructorAbiEntry() when constructor != null:
        return constructor(_that);
      case SierraL1HandlerAbiEntry() when l1Handler != null:
        return l1Handler(_that);
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
    TResult Function(
            String type,
            String name,
            List<InputParameter> inputs,
            List<OutputParameter> outputs,
            @JsonKey(includeIfNull: false) String? stateMutability)?
        function,
    TResult Function(String type, String name, String kind)? event,
    TResult Function(String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult Function(String type, String name, List<MemberParameter> members)?
        struct,
    TResult Function(String type, String name, String interfaceName)? impl,
    TResult Function(String type, String name)? interface,
    TResult Function(String type, String name, List<InputParameter> inputs)?
        constructor,
    TResult Function(
            String type,
            String name,
            List<InputParameter> inputs,
            List<OutputParameter> outputs,
            @JsonKey(includeIfNull: false) String? stateMutability)?
        l1Handler,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SierraFunctionAbiEntry() when function != null:
        return function(_that.type, _that.name, _that.inputs, _that.outputs,
            _that.stateMutability);
      case SierraEventAbiEntry() when event != null:
        return event(_that.type, _that.name, _that.kind);
      case SierraEnumAbiEntry() when enumeration != null:
        return enumeration(_that.type, _that.name, _that.variants);
      case SierraStructAbiEntry() when struct != null:
        return struct(_that.type, _that.name, _that.members);
      case SierraImplAbiEntry() when impl != null:
        return impl(_that.type, _that.name, _that.interfaceName);
      case SierraInterfaceAbiEntry() when interface != null:
        return interface(_that.type, _that.name);
      case SierraConstructorAbiEntry() when constructor != null:
        return constructor(_that.type, _that.name, _that.inputs);
      case SierraL1HandlerAbiEntry() when l1Handler != null:
        return l1Handler(_that.type, _that.name, _that.inputs, _that.outputs,
            _that.stateMutability);
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
    required TResult Function(
            String type,
            String name,
            List<InputParameter> inputs,
            List<OutputParameter> outputs,
            @JsonKey(includeIfNull: false) String? stateMutability)
        function,
    required TResult Function(String type, String name, String kind) event,
    required TResult Function(
            String type, String name, List<VariantParameter> variants)
        enumeration,
    required TResult Function(
            String type, String name, List<MemberParameter> members)
        struct,
    required TResult Function(String type, String name, String interfaceName)
        impl,
    required TResult Function(String type, String name) interface,
    required TResult Function(
            String type, String name, List<InputParameter> inputs)
        constructor,
    required TResult Function(
            String type,
            String name,
            List<InputParameter> inputs,
            List<OutputParameter> outputs,
            @JsonKey(includeIfNull: false) String? stateMutability)
        l1Handler,
  }) {
    final _that = this;
    switch (_that) {
      case SierraFunctionAbiEntry():
        return function(_that.type, _that.name, _that.inputs, _that.outputs,
            _that.stateMutability);
      case SierraEventAbiEntry():
        return event(_that.type, _that.name, _that.kind);
      case SierraEnumAbiEntry():
        return enumeration(_that.type, _that.name, _that.variants);
      case SierraStructAbiEntry():
        return struct(_that.type, _that.name, _that.members);
      case SierraImplAbiEntry():
        return impl(_that.type, _that.name, _that.interfaceName);
      case SierraInterfaceAbiEntry():
        return interface(_that.type, _that.name);
      case SierraConstructorAbiEntry():
        return constructor(_that.type, _that.name, _that.inputs);
      case SierraL1HandlerAbiEntry():
        return l1Handler(_that.type, _that.name, _that.inputs, _that.outputs,
            _that.stateMutability);
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
    TResult? Function(
            String type,
            String name,
            List<InputParameter> inputs,
            List<OutputParameter> outputs,
            @JsonKey(includeIfNull: false) String? stateMutability)?
        function,
    TResult? Function(String type, String name, String kind)? event,
    TResult? Function(
            String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult? Function(String type, String name, List<MemberParameter> members)?
        struct,
    TResult? Function(String type, String name, String interfaceName)? impl,
    TResult? Function(String type, String name)? interface,
    TResult? Function(String type, String name, List<InputParameter> inputs)?
        constructor,
    TResult? Function(
            String type,
            String name,
            List<InputParameter> inputs,
            List<OutputParameter> outputs,
            @JsonKey(includeIfNull: false) String? stateMutability)?
        l1Handler,
  }) {
    final _that = this;
    switch (_that) {
      case SierraFunctionAbiEntry() when function != null:
        return function(_that.type, _that.name, _that.inputs, _that.outputs,
            _that.stateMutability);
      case SierraEventAbiEntry() when event != null:
        return event(_that.type, _that.name, _that.kind);
      case SierraEnumAbiEntry() when enumeration != null:
        return enumeration(_that.type, _that.name, _that.variants);
      case SierraStructAbiEntry() when struct != null:
        return struct(_that.type, _that.name, _that.members);
      case SierraImplAbiEntry() when impl != null:
        return impl(_that.type, _that.name, _that.interfaceName);
      case SierraInterfaceAbiEntry() when interface != null:
        return interface(_that.type, _that.name);
      case SierraConstructorAbiEntry() when constructor != null:
        return constructor(_that.type, _that.name, _that.inputs);
      case SierraL1HandlerAbiEntry() when l1Handler != null:
        return l1Handler(_that.type, _that.name, _that.inputs, _that.outputs,
            _that.stateMutability);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class SierraFunctionAbiEntry implements SierraContractAbiEntry {
  const SierraFunctionAbiEntry(
      {required this.type,
      required this.name,
      required final List<InputParameter> inputs,
      required final List<OutputParameter> outputs,
      @JsonKey(includeIfNull: false) this.stateMutability,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'function';
  factory SierraFunctionAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$SierraFunctionAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<InputParameter> _inputs;
  List<InputParameter> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  final List<OutputParameter> _outputs;
  List<OutputParameter> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @JsonKey(includeIfNull: false)
  final String? stateMutability;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraFunctionAbiEntryCopyWith<SierraFunctionAbiEntry> get copyWith =>
      _$SierraFunctionAbiEntryCopyWithImpl<SierraFunctionAbiEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraFunctionAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraFunctionAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            (identical(other.stateMutability, stateMutability) ||
                other.stateMutability == stateMutability));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs),
      stateMutability);

  @override
  String toString() {
    return 'SierraContractAbiEntry.function(type: $type, name: $name, inputs: $inputs, outputs: $outputs, stateMutability: $stateMutability)';
  }
}

/// @nodoc
abstract mixin class $SierraFunctionAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory $SierraFunctionAbiEntryCopyWith(SierraFunctionAbiEntry value,
          $Res Function(SierraFunctionAbiEntry) _then) =
      _$SierraFunctionAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<InputParameter> inputs,
      List<OutputParameter> outputs,
      @JsonKey(includeIfNull: false) String? stateMutability});
}

/// @nodoc
class _$SierraFunctionAbiEntryCopyWithImpl<$Res>
    implements $SierraFunctionAbiEntryCopyWith<$Res> {
  _$SierraFunctionAbiEntryCopyWithImpl(this._self, this._then);

  final SierraFunctionAbiEntry _self;
  final $Res Function(SierraFunctionAbiEntry) _then;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
    Object? stateMutability = freezed,
  }) {
    return _then(SierraFunctionAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _self._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<InputParameter>,
      outputs: null == outputs
          ? _self._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<OutputParameter>,
      stateMutability: freezed == stateMutability
          ? _self.stateMutability
          : stateMutability // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SierraEventAbiEntry implements SierraContractAbiEntry {
  const SierraEventAbiEntry(
      {required this.type,
      required this.name,
      required this.kind,
      final String? $type})
      : $type = $type ?? 'event';
  factory SierraEventAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$SierraEventAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
// TODO: switch to enum?
  final String kind;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraEventAbiEntryCopyWith<SierraEventAbiEntry> get copyWith =>
      _$SierraEventAbiEntryCopyWithImpl<SierraEventAbiEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraEventAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraEventAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, kind);

  @override
  String toString() {
    return 'SierraContractAbiEntry.event(type: $type, name: $name, kind: $kind)';
  }
}

/// @nodoc
abstract mixin class $SierraEventAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory $SierraEventAbiEntryCopyWith(
          SierraEventAbiEntry value, $Res Function(SierraEventAbiEntry) _then) =
      _$SierraEventAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String name, String kind});
}

/// @nodoc
class _$SierraEventAbiEntryCopyWithImpl<$Res>
    implements $SierraEventAbiEntryCopyWith<$Res> {
  _$SierraEventAbiEntryCopyWithImpl(this._self, this._then);

  final SierraEventAbiEntry _self;
  final $Res Function(SierraEventAbiEntry) _then;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? kind = null,
  }) {
    return _then(SierraEventAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SierraEnumAbiEntry implements SierraContractAbiEntry {
  const SierraEnumAbiEntry(
      {required this.type,
      required this.name,
      required final List<VariantParameter> variants,
      final String? $type})
      : _variants = variants,
        $type = $type ?? 'enumeration';
  factory SierraEnumAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$SierraEnumAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<VariantParameter> _variants;
  List<VariantParameter> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraEnumAbiEntryCopyWith<SierraEnumAbiEntry> get copyWith =>
      _$SierraEnumAbiEntryCopyWithImpl<SierraEnumAbiEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraEnumAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraEnumAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_variants));

  @override
  String toString() {
    return 'SierraContractAbiEntry.enumeration(type: $type, name: $name, variants: $variants)';
  }
}

/// @nodoc
abstract mixin class $SierraEnumAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory $SierraEnumAbiEntryCopyWith(
          SierraEnumAbiEntry value, $Res Function(SierraEnumAbiEntry) _then) =
      _$SierraEnumAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String name, List<VariantParameter> variants});
}

/// @nodoc
class _$SierraEnumAbiEntryCopyWithImpl<$Res>
    implements $SierraEnumAbiEntryCopyWith<$Res> {
  _$SierraEnumAbiEntryCopyWithImpl(this._self, this._then);

  final SierraEnumAbiEntry _self;
  final $Res Function(SierraEnumAbiEntry) _then;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? variants = null,
  }) {
    return _then(SierraEnumAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _self._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<VariantParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SierraStructAbiEntry implements SierraContractAbiEntry {
  const SierraStructAbiEntry(
      {required this.type,
      required this.name,
      required final List<MemberParameter> members,
      final String? $type})
      : _members = members,
        $type = $type ?? 'struct';
  factory SierraStructAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$SierraStructAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<MemberParameter> _members;
  List<MemberParameter> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraStructAbiEntryCopyWith<SierraStructAbiEntry> get copyWith =>
      _$SierraStructAbiEntryCopyWithImpl<SierraStructAbiEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraStructAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraStructAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_members));

  @override
  String toString() {
    return 'SierraContractAbiEntry.struct(type: $type, name: $name, members: $members)';
  }
}

/// @nodoc
abstract mixin class $SierraStructAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory $SierraStructAbiEntryCopyWith(SierraStructAbiEntry value,
          $Res Function(SierraStructAbiEntry) _then) =
      _$SierraStructAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String name, List<MemberParameter> members});
}

/// @nodoc
class _$SierraStructAbiEntryCopyWithImpl<$Res>
    implements $SierraStructAbiEntryCopyWith<$Res> {
  _$SierraStructAbiEntryCopyWithImpl(this._self, this._then);

  final SierraStructAbiEntry _self;
  final $Res Function(SierraStructAbiEntry) _then;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? members = null,
  }) {
    return _then(SierraStructAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _self._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MemberParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SierraImplAbiEntry implements SierraContractAbiEntry {
  const SierraImplAbiEntry(
      {required this.type,
      required this.name,
      required this.interfaceName,
      final String? $type})
      : $type = $type ?? 'impl';
  factory SierraImplAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$SierraImplAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final String interfaceName;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraImplAbiEntryCopyWith<SierraImplAbiEntry> get copyWith =>
      _$SierraImplAbiEntryCopyWithImpl<SierraImplAbiEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraImplAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraImplAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.interfaceName, interfaceName) ||
                other.interfaceName == interfaceName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, interfaceName);

  @override
  String toString() {
    return 'SierraContractAbiEntry.impl(type: $type, name: $name, interfaceName: $interfaceName)';
  }
}

/// @nodoc
abstract mixin class $SierraImplAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory $SierraImplAbiEntryCopyWith(
          SierraImplAbiEntry value, $Res Function(SierraImplAbiEntry) _then) =
      _$SierraImplAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String name, String interfaceName});
}

/// @nodoc
class _$SierraImplAbiEntryCopyWithImpl<$Res>
    implements $SierraImplAbiEntryCopyWith<$Res> {
  _$SierraImplAbiEntryCopyWithImpl(this._self, this._then);

  final SierraImplAbiEntry _self;
  final $Res Function(SierraImplAbiEntry) _then;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? interfaceName = null,
  }) {
    return _then(SierraImplAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      interfaceName: null == interfaceName
          ? _self.interfaceName
          : interfaceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SierraInterfaceAbiEntry implements SierraContractAbiEntry {
  const SierraInterfaceAbiEntry(
      {required this.type, required this.name, final String? $type})
      : $type = $type ?? 'interface';
  factory SierraInterfaceAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$SierraInterfaceAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraInterfaceAbiEntryCopyWith<SierraInterfaceAbiEntry> get copyWith =>
      _$SierraInterfaceAbiEntryCopyWithImpl<SierraInterfaceAbiEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraInterfaceAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraInterfaceAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name);

  @override
  String toString() {
    return 'SierraContractAbiEntry.interface(type: $type, name: $name)';
  }
}

/// @nodoc
abstract mixin class $SierraInterfaceAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory $SierraInterfaceAbiEntryCopyWith(SierraInterfaceAbiEntry value,
          $Res Function(SierraInterfaceAbiEntry) _then) =
      _$SierraInterfaceAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String name});
}

/// @nodoc
class _$SierraInterfaceAbiEntryCopyWithImpl<$Res>
    implements $SierraInterfaceAbiEntryCopyWith<$Res> {
  _$SierraInterfaceAbiEntryCopyWithImpl(this._self, this._then);

  final SierraInterfaceAbiEntry _self;
  final $Res Function(SierraInterfaceAbiEntry) _then;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(SierraInterfaceAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SierraConstructorAbiEntry implements SierraContractAbiEntry {
  const SierraConstructorAbiEntry(
      {required this.type,
      required this.name,
      required final List<InputParameter> inputs,
      final String? $type})
      : _inputs = inputs,
        $type = $type ?? 'constructor';
  factory SierraConstructorAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$SierraConstructorAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<InputParameter> _inputs;
  List<InputParameter> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraConstructorAbiEntryCopyWith<SierraConstructorAbiEntry> get copyWith =>
      _$SierraConstructorAbiEntryCopyWithImpl<SierraConstructorAbiEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraConstructorAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraConstructorAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_inputs));

  @override
  String toString() {
    return 'SierraContractAbiEntry.constructor(type: $type, name: $name, inputs: $inputs)';
  }
}

/// @nodoc
abstract mixin class $SierraConstructorAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory $SierraConstructorAbiEntryCopyWith(SierraConstructorAbiEntry value,
          $Res Function(SierraConstructorAbiEntry) _then) =
      _$SierraConstructorAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String name, List<InputParameter> inputs});
}

/// @nodoc
class _$SierraConstructorAbiEntryCopyWithImpl<$Res>
    implements $SierraConstructorAbiEntryCopyWith<$Res> {
  _$SierraConstructorAbiEntryCopyWithImpl(this._self, this._then);

  final SierraConstructorAbiEntry _self;
  final $Res Function(SierraConstructorAbiEntry) _then;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
  }) {
    return _then(SierraConstructorAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _self._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<InputParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SierraL1HandlerAbiEntry implements SierraContractAbiEntry {
  const SierraL1HandlerAbiEntry(
      {required this.type,
      required this.name,
      required final List<InputParameter> inputs,
      required final List<OutputParameter> outputs,
      @JsonKey(includeIfNull: false) this.stateMutability,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'l1Handler';
  factory SierraL1HandlerAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$SierraL1HandlerAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<InputParameter> _inputs;
  List<InputParameter> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  final List<OutputParameter> _outputs;
  List<OutputParameter> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @JsonKey(includeIfNull: false)
  final String? stateMutability;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraL1HandlerAbiEntryCopyWith<SierraL1HandlerAbiEntry> get copyWith =>
      _$SierraL1HandlerAbiEntryCopyWithImpl<SierraL1HandlerAbiEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraL1HandlerAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraL1HandlerAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            (identical(other.stateMutability, stateMutability) ||
                other.stateMutability == stateMutability));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs),
      stateMutability);

  @override
  String toString() {
    return 'SierraContractAbiEntry.l1Handler(type: $type, name: $name, inputs: $inputs, outputs: $outputs, stateMutability: $stateMutability)';
  }
}

/// @nodoc
abstract mixin class $SierraL1HandlerAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory $SierraL1HandlerAbiEntryCopyWith(SierraL1HandlerAbiEntry value,
          $Res Function(SierraL1HandlerAbiEntry) _then) =
      _$SierraL1HandlerAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<InputParameter> inputs,
      List<OutputParameter> outputs,
      @JsonKey(includeIfNull: false) String? stateMutability});
}

/// @nodoc
class _$SierraL1HandlerAbiEntryCopyWithImpl<$Res>
    implements $SierraL1HandlerAbiEntryCopyWith<$Res> {
  _$SierraL1HandlerAbiEntryCopyWithImpl(this._self, this._then);

  final SierraL1HandlerAbiEntry _self;
  final $Res Function(SierraL1HandlerAbiEntry) _then;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
    Object? stateMutability = freezed,
  }) {
    return _then(SierraL1HandlerAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _self._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<InputParameter>,
      outputs: null == outputs
          ? _self._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<OutputParameter>,
      stateMutability: freezed == stateMutability
          ? _self.stateMutability
          : stateMutability // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$InputParameter {
  String get name;
  String get type;

  /// Create a copy of InputParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InputParameterCopyWith<InputParameter> get copyWith =>
      _$InputParameterCopyWithImpl<InputParameter>(
          this as InputParameter, _$identity);

  /// Serializes this InputParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InputParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'InputParameter(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class $InputParameterCopyWith<$Res> {
  factory $InputParameterCopyWith(
          InputParameter value, $Res Function(InputParameter) _then) =
      _$InputParameterCopyWithImpl;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$InputParameterCopyWithImpl<$Res>
    implements $InputParameterCopyWith<$Res> {
  _$InputParameterCopyWithImpl(this._self, this._then);

  final InputParameter _self;
  final $Res Function(InputParameter) _then;

  /// Create a copy of InputParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [InputParameter].
extension InputParameterPatterns on InputParameter {
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
    TResult Function(_InputParameter value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InputParameter() when $default != null:
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
    TResult Function(_InputParameter value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InputParameter():
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
    TResult? Function(_InputParameter value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InputParameter() when $default != null:
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
    TResult Function(String name, String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InputParameter() when $default != null:
        return $default(_that.name, _that.type);
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
    TResult Function(String name, String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InputParameter():
        return $default(_that.name, _that.type);
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
    TResult? Function(String name, String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InputParameter() when $default != null:
        return $default(_that.name, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InputParameter implements InputParameter {
  const _InputParameter({required this.name, required this.type});
  factory _InputParameter.fromJson(Map<String, dynamic> json) =>
      _$InputParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;

  /// Create a copy of InputParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InputParameterCopyWith<_InputParameter> get copyWith =>
      __$InputParameterCopyWithImpl<_InputParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InputParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InputParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'InputParameter(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$InputParameterCopyWith<$Res>
    implements $InputParameterCopyWith<$Res> {
  factory _$InputParameterCopyWith(
          _InputParameter value, $Res Function(_InputParameter) _then) =
      __$InputParameterCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$InputParameterCopyWithImpl<$Res>
    implements _$InputParameterCopyWith<$Res> {
  __$InputParameterCopyWithImpl(this._self, this._then);

  final _InputParameter _self;
  final $Res Function(_InputParameter) _then;

  /// Create a copy of InputParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_InputParameter(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$OutputParameter {
  String get type;

  /// Create a copy of OutputParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutputParameterCopyWith<OutputParameter> get copyWith =>
      _$OutputParameterCopyWithImpl<OutputParameter>(
          this as OutputParameter, _$identity);

  /// Serializes this OutputParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutputParameter &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'OutputParameter(type: $type)';
  }
}

/// @nodoc
abstract mixin class $OutputParameterCopyWith<$Res> {
  factory $OutputParameterCopyWith(
          OutputParameter value, $Res Function(OutputParameter) _then) =
      _$OutputParameterCopyWithImpl;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$OutputParameterCopyWithImpl<$Res>
    implements $OutputParameterCopyWith<$Res> {
  _$OutputParameterCopyWithImpl(this._self, this._then);

  final OutputParameter _self;
  final $Res Function(OutputParameter) _then;

  /// Create a copy of OutputParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [OutputParameter].
extension OutputParameterPatterns on OutputParameter {
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
    TResult Function(_OutputParameter value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutputParameter() when $default != null:
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
    TResult Function(_OutputParameter value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutputParameter():
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
    TResult? Function(_OutputParameter value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutputParameter() when $default != null:
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
    TResult Function(String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OutputParameter() when $default != null:
        return $default(_that.type);
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
    TResult Function(String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutputParameter():
        return $default(_that.type);
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
    TResult? Function(String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OutputParameter() when $default != null:
        return $default(_that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OutputParameter implements OutputParameter {
  const _OutputParameter({required this.type});
  factory _OutputParameter.fromJson(Map<String, dynamic> json) =>
      _$OutputParameterFromJson(json);

  @override
  final String type;

  /// Create a copy of OutputParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OutputParameterCopyWith<_OutputParameter> get copyWith =>
      __$OutputParameterCopyWithImpl<_OutputParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutputParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutputParameter &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'OutputParameter(type: $type)';
  }
}

/// @nodoc
abstract mixin class _$OutputParameterCopyWith<$Res>
    implements $OutputParameterCopyWith<$Res> {
  factory _$OutputParameterCopyWith(
          _OutputParameter value, $Res Function(_OutputParameter) _then) =
      __$OutputParameterCopyWithImpl;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$OutputParameterCopyWithImpl<$Res>
    implements _$OutputParameterCopyWith<$Res> {
  __$OutputParameterCopyWithImpl(this._self, this._then);

  final _OutputParameter _self;
  final $Res Function(_OutputParameter) _then;

  /// Create a copy of OutputParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
  }) {
    return _then(_OutputParameter(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$MemberParameter {
  String get name;
  String get type;

  /// Create a copy of MemberParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MemberParameterCopyWith<MemberParameter> get copyWith =>
      _$MemberParameterCopyWithImpl<MemberParameter>(
          this as MemberParameter, _$identity);

  /// Serializes this MemberParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MemberParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'MemberParameter(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class $MemberParameterCopyWith<$Res> {
  factory $MemberParameterCopyWith(
          MemberParameter value, $Res Function(MemberParameter) _then) =
      _$MemberParameterCopyWithImpl;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$MemberParameterCopyWithImpl<$Res>
    implements $MemberParameterCopyWith<$Res> {
  _$MemberParameterCopyWithImpl(this._self, this._then);

  final MemberParameter _self;
  final $Res Function(MemberParameter) _then;

  /// Create a copy of MemberParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [MemberParameter].
extension MemberParameterPatterns on MemberParameter {
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
    TResult Function(_MemberParameter value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MemberParameter() when $default != null:
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
    TResult Function(_MemberParameter value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MemberParameter():
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
    TResult? Function(_MemberParameter value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MemberParameter() when $default != null:
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
    TResult Function(String name, String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MemberParameter() when $default != null:
        return $default(_that.name, _that.type);
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
    TResult Function(String name, String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MemberParameter():
        return $default(_that.name, _that.type);
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
    TResult? Function(String name, String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MemberParameter() when $default != null:
        return $default(_that.name, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MemberParameter implements MemberParameter {
  const _MemberParameter({required this.name, required this.type});
  factory _MemberParameter.fromJson(Map<String, dynamic> json) =>
      _$MemberParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;

  /// Create a copy of MemberParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MemberParameterCopyWith<_MemberParameter> get copyWith =>
      __$MemberParameterCopyWithImpl<_MemberParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MemberParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MemberParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'MemberParameter(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$MemberParameterCopyWith<$Res>
    implements $MemberParameterCopyWith<$Res> {
  factory _$MemberParameterCopyWith(
          _MemberParameter value, $Res Function(_MemberParameter) _then) =
      __$MemberParameterCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$MemberParameterCopyWithImpl<$Res>
    implements _$MemberParameterCopyWith<$Res> {
  __$MemberParameterCopyWithImpl(this._self, this._then);

  final _MemberParameter _self;
  final $Res Function(_MemberParameter) _then;

  /// Create a copy of MemberParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_MemberParameter(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$VariantParameter {
  String get name;
  String get type;

  /// Create a copy of VariantParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VariantParameterCopyWith<VariantParameter> get copyWith =>
      _$VariantParameterCopyWithImpl<VariantParameter>(
          this as VariantParameter, _$identity);

  /// Serializes this VariantParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VariantParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'VariantParameter(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class $VariantParameterCopyWith<$Res> {
  factory $VariantParameterCopyWith(
          VariantParameter value, $Res Function(VariantParameter) _then) =
      _$VariantParameterCopyWithImpl;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$VariantParameterCopyWithImpl<$Res>
    implements $VariantParameterCopyWith<$Res> {
  _$VariantParameterCopyWithImpl(this._self, this._then);

  final VariantParameter _self;
  final $Res Function(VariantParameter) _then;

  /// Create a copy of VariantParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [VariantParameter].
extension VariantParameterPatterns on VariantParameter {
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
    TResult Function(_VariantParameter value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VariantParameter() when $default != null:
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
    TResult Function(_VariantParameter value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VariantParameter():
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
    TResult? Function(_VariantParameter value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VariantParameter() when $default != null:
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
    TResult Function(String name, String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VariantParameter() when $default != null:
        return $default(_that.name, _that.type);
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
    TResult Function(String name, String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VariantParameter():
        return $default(_that.name, _that.type);
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
    TResult? Function(String name, String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VariantParameter() when $default != null:
        return $default(_that.name, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _VariantParameter implements VariantParameter {
  const _VariantParameter({required this.name, required this.type});
  factory _VariantParameter.fromJson(Map<String, dynamic> json) =>
      _$VariantParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;

  /// Create a copy of VariantParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VariantParameterCopyWith<_VariantParameter> get copyWith =>
      __$VariantParameterCopyWithImpl<_VariantParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VariantParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VariantParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'VariantParameter(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$VariantParameterCopyWith<$Res>
    implements $VariantParameterCopyWith<$Res> {
  factory _$VariantParameterCopyWith(
          _VariantParameter value, $Res Function(_VariantParameter) _then) =
      __$VariantParameterCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$VariantParameterCopyWithImpl<$Res>
    implements _$VariantParameterCopyWith<$Res> {
  __$VariantParameterCopyWithImpl(this._self, this._then);

  final _VariantParameter _self;
  final $Res Function(_VariantParameter) _then;

  /// Create a copy of VariantParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_VariantParameter(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$SierraEventAbi {
  SierraEventAbiInstance get inner;

  /// Create a copy of SierraEventAbi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraEventAbiCopyWith<SierraEventAbi> get copyWith =>
      _$SierraEventAbiCopyWithImpl<SierraEventAbi>(
          this as SierraEventAbi, _$identity);

  /// Serializes this SierraEventAbi to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraEventAbi &&
            (identical(other.inner, inner) || other.inner == inner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inner);

  @override
  String toString() {
    return 'SierraEventAbi(inner: $inner)';
  }
}

/// @nodoc
abstract mixin class $SierraEventAbiCopyWith<$Res> {
  factory $SierraEventAbiCopyWith(
          SierraEventAbi value, $Res Function(SierraEventAbi) _then) =
      _$SierraEventAbiCopyWithImpl;
  @useResult
  $Res call({SierraEventAbiInstance inner});
}

/// @nodoc
class _$SierraEventAbiCopyWithImpl<$Res>
    implements $SierraEventAbiCopyWith<$Res> {
  _$SierraEventAbiCopyWithImpl(this._self, this._then);

  final SierraEventAbi _self;
  final $Res Function(SierraEventAbi) _then;

  /// Create a copy of SierraEventAbi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inner = null,
  }) {
    return _then(_self.copyWith(
      inner: null == inner
          ? _self.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as SierraEventAbiInstance,
    ));
  }
}

/// Adds pattern-matching-related methods to [SierraEventAbi].
extension SierraEventAbiPatterns on SierraEventAbi {
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
    TResult Function(_SierraEventAbi value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbi() when $default != null:
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
    TResult Function(_SierraEventAbi value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbi():
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
    TResult? Function(_SierraEventAbi value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbi() when $default != null:
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
    TResult Function(SierraEventAbiInstance inner)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbi() when $default != null:
        return $default(_that.inner);
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
    TResult Function(SierraEventAbiInstance inner) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbi():
        return $default(_that.inner);
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
    TResult? Function(SierraEventAbiInstance inner)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbi() when $default != null:
        return $default(_that.inner);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SierraEventAbi implements SierraEventAbi {
  const _SierraEventAbi({required this.inner});
  factory _SierraEventAbi.fromJson(Map<String, dynamic> json) =>
      _$SierraEventAbiFromJson(json);

  @override
  final SierraEventAbiInstance inner;

  /// Create a copy of SierraEventAbi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SierraEventAbiCopyWith<_SierraEventAbi> get copyWith =>
      __$SierraEventAbiCopyWithImpl<_SierraEventAbi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraEventAbiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SierraEventAbi &&
            (identical(other.inner, inner) || other.inner == inner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inner);

  @override
  String toString() {
    return 'SierraEventAbi(inner: $inner)';
  }
}

/// @nodoc
abstract mixin class _$SierraEventAbiCopyWith<$Res>
    implements $SierraEventAbiCopyWith<$Res> {
  factory _$SierraEventAbiCopyWith(
          _SierraEventAbi value, $Res Function(_SierraEventAbi) _then) =
      __$SierraEventAbiCopyWithImpl;
  @override
  @useResult
  $Res call({SierraEventAbiInstance inner});
}

/// @nodoc
class __$SierraEventAbiCopyWithImpl<$Res>
    implements _$SierraEventAbiCopyWith<$Res> {
  __$SierraEventAbiCopyWithImpl(this._self, this._then);

  final _SierraEventAbi _self;
  final $Res Function(_SierraEventAbi) _then;

  /// Create a copy of SierraEventAbi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? inner = null,
  }) {
    return _then(_SierraEventAbi(
      inner: null == inner
          ? _self.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as SierraEventAbiInstance,
    ));
  }
}

/// @nodoc
mixin _$SierraEventAbiEnum {
  String get type;
  String get name;
  String get kind;
  List<SierraEventAbiEnumVariant> get variants;

  /// Create a copy of SierraEventAbiEnum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraEventAbiEnumCopyWith<SierraEventAbiEnum> get copyWith =>
      _$SierraEventAbiEnumCopyWithImpl<SierraEventAbiEnum>(
          this as SierraEventAbiEnum, _$identity);

  /// Serializes this SierraEventAbiEnum to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraEventAbiEnum &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other.variants, variants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, kind,
      const DeepCollectionEquality().hash(variants));

  @override
  String toString() {
    return 'SierraEventAbiEnum(type: $type, name: $name, kind: $kind, variants: $variants)';
  }
}

/// @nodoc
abstract mixin class $SierraEventAbiEnumCopyWith<$Res> {
  factory $SierraEventAbiEnumCopyWith(
          SierraEventAbiEnum value, $Res Function(SierraEventAbiEnum) _then) =
      _$SierraEventAbiEnumCopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String name,
      String kind,
      List<SierraEventAbiEnumVariant> variants});
}

/// @nodoc
class _$SierraEventAbiEnumCopyWithImpl<$Res>
    implements $SierraEventAbiEnumCopyWith<$Res> {
  _$SierraEventAbiEnumCopyWithImpl(this._self, this._then);

  final SierraEventAbiEnum _self;
  final $Res Function(SierraEventAbiEnum) _then;

  /// Create a copy of SierraEventAbiEnum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? kind = null,
    Object? variants = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _self.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<SierraEventAbiEnumVariant>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SierraEventAbiEnum].
extension SierraEventAbiEnumPatterns on SierraEventAbiEnum {
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
    TResult Function(_SierraEventAbiEnum value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnum() when $default != null:
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
    TResult Function(_SierraEventAbiEnum value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnum():
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
    TResult? Function(_SierraEventAbiEnum value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnum() when $default != null:
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
    TResult Function(String type, String name, String kind,
            List<SierraEventAbiEnumVariant> variants)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnum() when $default != null:
        return $default(_that.type, _that.name, _that.kind, _that.variants);
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
    TResult Function(String type, String name, String kind,
            List<SierraEventAbiEnumVariant> variants)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnum():
        return $default(_that.type, _that.name, _that.kind, _that.variants);
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
    TResult? Function(String type, String name, String kind,
            List<SierraEventAbiEnumVariant> variants)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnum() when $default != null:
        return $default(_that.type, _that.name, _that.kind, _that.variants);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SierraEventAbiEnum implements SierraEventAbiEnum {
  const _SierraEventAbiEnum(
      {required this.type,
      required this.name,
      required this.kind,
      required final List<SierraEventAbiEnumVariant> variants})
      : _variants = variants;
  factory _SierraEventAbiEnum.fromJson(Map<String, dynamic> json) =>
      _$SierraEventAbiEnumFromJson(json);

  @override
  final String type;
  @override
  final String name;
  @override
  final String kind;
  final List<SierraEventAbiEnumVariant> _variants;
  @override
  List<SierraEventAbiEnumVariant> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  /// Create a copy of SierraEventAbiEnum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SierraEventAbiEnumCopyWith<_SierraEventAbiEnum> get copyWith =>
      __$SierraEventAbiEnumCopyWithImpl<_SierraEventAbiEnum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraEventAbiEnumToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SierraEventAbiEnum &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, kind,
      const DeepCollectionEquality().hash(_variants));

  @override
  String toString() {
    return 'SierraEventAbiEnum(type: $type, name: $name, kind: $kind, variants: $variants)';
  }
}

/// @nodoc
abstract mixin class _$SierraEventAbiEnumCopyWith<$Res>
    implements $SierraEventAbiEnumCopyWith<$Res> {
  factory _$SierraEventAbiEnumCopyWith(
          _SierraEventAbiEnum value, $Res Function(_SierraEventAbiEnum) _then) =
      __$SierraEventAbiEnumCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      String kind,
      List<SierraEventAbiEnumVariant> variants});
}

/// @nodoc
class __$SierraEventAbiEnumCopyWithImpl<$Res>
    implements _$SierraEventAbiEnumCopyWith<$Res> {
  __$SierraEventAbiEnumCopyWithImpl(this._self, this._then);

  final _SierraEventAbiEnum _self;
  final $Res Function(_SierraEventAbiEnum) _then;

  /// Create a copy of SierraEventAbiEnum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? kind = null,
    Object? variants = null,
  }) {
    return _then(_SierraEventAbiEnum(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _self._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<SierraEventAbiEnumVariant>,
    ));
  }
}

/// @nodoc
mixin _$SierraEventAbiEnumVariant {
  String get name;
  String get type; // TODO: switch to enum?
  String get kind;

  /// Create a copy of SierraEventAbiEnumVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraEventAbiEnumVariantCopyWith<SierraEventAbiEnumVariant> get copyWith =>
      _$SierraEventAbiEnumVariantCopyWithImpl<SierraEventAbiEnumVariant>(
          this as SierraEventAbiEnumVariant, _$identity);

  /// Serializes this SierraEventAbiEnumVariant to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraEventAbiEnumVariant &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, kind);

  @override
  String toString() {
    return 'SierraEventAbiEnumVariant(name: $name, type: $type, kind: $kind)';
  }
}

/// @nodoc
abstract mixin class $SierraEventAbiEnumVariantCopyWith<$Res> {
  factory $SierraEventAbiEnumVariantCopyWith(SierraEventAbiEnumVariant value,
          $Res Function(SierraEventAbiEnumVariant) _then) =
      _$SierraEventAbiEnumVariantCopyWithImpl;
  @useResult
  $Res call({String name, String type, String kind});
}

/// @nodoc
class _$SierraEventAbiEnumVariantCopyWithImpl<$Res>
    implements $SierraEventAbiEnumVariantCopyWith<$Res> {
  _$SierraEventAbiEnumVariantCopyWithImpl(this._self, this._then);

  final SierraEventAbiEnumVariant _self;
  final $Res Function(SierraEventAbiEnumVariant) _then;

  /// Create a copy of SierraEventAbiEnumVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? kind = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SierraEventAbiEnumVariant].
extension SierraEventAbiEnumVariantPatterns on SierraEventAbiEnumVariant {
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
    TResult Function(_SierraEventAbiEnumVariant value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnumVariant() when $default != null:
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
    TResult Function(_SierraEventAbiEnumVariant value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnumVariant():
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
    TResult? Function(_SierraEventAbiEnumVariant value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnumVariant() when $default != null:
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
    TResult Function(String name, String type, String kind)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnumVariant() when $default != null:
        return $default(_that.name, _that.type, _that.kind);
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
    TResult Function(String name, String type, String kind) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnumVariant():
        return $default(_that.name, _that.type, _that.kind);
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
    TResult? Function(String name, String type, String kind)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiEnumVariant() when $default != null:
        return $default(_that.name, _that.type, _that.kind);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SierraEventAbiEnumVariant implements SierraEventAbiEnumVariant {
  const _SierraEventAbiEnumVariant(
      {required this.name, required this.type, required this.kind});
  factory _SierraEventAbiEnumVariant.fromJson(Map<String, dynamic> json) =>
      _$SierraEventAbiEnumVariantFromJson(json);

  @override
  final String name;
  @override
  final String type;
// TODO: switch to enum?
  @override
  final String kind;

  /// Create a copy of SierraEventAbiEnumVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SierraEventAbiEnumVariantCopyWith<_SierraEventAbiEnumVariant>
      get copyWith =>
          __$SierraEventAbiEnumVariantCopyWithImpl<_SierraEventAbiEnumVariant>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraEventAbiEnumVariantToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SierraEventAbiEnumVariant &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, kind);

  @override
  String toString() {
    return 'SierraEventAbiEnumVariant(name: $name, type: $type, kind: $kind)';
  }
}

/// @nodoc
abstract mixin class _$SierraEventAbiEnumVariantCopyWith<$Res>
    implements $SierraEventAbiEnumVariantCopyWith<$Res> {
  factory _$SierraEventAbiEnumVariantCopyWith(_SierraEventAbiEnumVariant value,
          $Res Function(_SierraEventAbiEnumVariant) _then) =
      __$SierraEventAbiEnumVariantCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type, String kind});
}

/// @nodoc
class __$SierraEventAbiEnumVariantCopyWithImpl<$Res>
    implements _$SierraEventAbiEnumVariantCopyWith<$Res> {
  __$SierraEventAbiEnumVariantCopyWithImpl(this._self, this._then);

  final _SierraEventAbiEnumVariant _self;
  final $Res Function(_SierraEventAbiEnumVariant) _then;

  /// Create a copy of SierraEventAbiEnumVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? kind = null,
  }) {
    return _then(_SierraEventAbiEnumVariant(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$SierraEventAbiStruct {
  String get type;
  String get name;
  String get kind;
  List<SierraEventAbiStructMember> get members;

  /// Create a copy of SierraEventAbiStruct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraEventAbiStructCopyWith<SierraEventAbiStruct> get copyWith =>
      _$SierraEventAbiStructCopyWithImpl<SierraEventAbiStruct>(
          this as SierraEventAbiStruct, _$identity);

  /// Serializes this SierraEventAbiStruct to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraEventAbiStruct &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other.members, members));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, kind,
      const DeepCollectionEquality().hash(members));

  @override
  String toString() {
    return 'SierraEventAbiStruct(type: $type, name: $name, kind: $kind, members: $members)';
  }
}

/// @nodoc
abstract mixin class $SierraEventAbiStructCopyWith<$Res> {
  factory $SierraEventAbiStructCopyWith(SierraEventAbiStruct value,
          $Res Function(SierraEventAbiStruct) _then) =
      _$SierraEventAbiStructCopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String name,
      String kind,
      List<SierraEventAbiStructMember> members});
}

/// @nodoc
class _$SierraEventAbiStructCopyWithImpl<$Res>
    implements $SierraEventAbiStructCopyWith<$Res> {
  _$SierraEventAbiStructCopyWithImpl(this._self, this._then);

  final SierraEventAbiStruct _self;
  final $Res Function(SierraEventAbiStruct) _then;

  /// Create a copy of SierraEventAbiStruct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? kind = null,
    Object? members = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _self.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<SierraEventAbiStructMember>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SierraEventAbiStruct].
extension SierraEventAbiStructPatterns on SierraEventAbiStruct {
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
    TResult Function(_SierraEventAbiStruct value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStruct() when $default != null:
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
    TResult Function(_SierraEventAbiStruct value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStruct():
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
    TResult? Function(_SierraEventAbiStruct value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStruct() when $default != null:
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
    TResult Function(String type, String name, String kind,
            List<SierraEventAbiStructMember> members)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStruct() when $default != null:
        return $default(_that.type, _that.name, _that.kind, _that.members);
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
    TResult Function(String type, String name, String kind,
            List<SierraEventAbiStructMember> members)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStruct():
        return $default(_that.type, _that.name, _that.kind, _that.members);
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
    TResult? Function(String type, String name, String kind,
            List<SierraEventAbiStructMember> members)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStruct() when $default != null:
        return $default(_that.type, _that.name, _that.kind, _that.members);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SierraEventAbiStruct implements SierraEventAbiStruct {
  const _SierraEventAbiStruct(
      {required this.type,
      required this.name,
      required this.kind,
      required final List<SierraEventAbiStructMember> members})
      : _members = members;
  factory _SierraEventAbiStruct.fromJson(Map<String, dynamic> json) =>
      _$SierraEventAbiStructFromJson(json);

  @override
  final String type;
  @override
  final String name;
  @override
  final String kind;
  final List<SierraEventAbiStructMember> _members;
  @override
  List<SierraEventAbiStructMember> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  /// Create a copy of SierraEventAbiStruct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SierraEventAbiStructCopyWith<_SierraEventAbiStruct> get copyWith =>
      __$SierraEventAbiStructCopyWithImpl<_SierraEventAbiStruct>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraEventAbiStructToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SierraEventAbiStruct &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, kind,
      const DeepCollectionEquality().hash(_members));

  @override
  String toString() {
    return 'SierraEventAbiStruct(type: $type, name: $name, kind: $kind, members: $members)';
  }
}

/// @nodoc
abstract mixin class _$SierraEventAbiStructCopyWith<$Res>
    implements $SierraEventAbiStructCopyWith<$Res> {
  factory _$SierraEventAbiStructCopyWith(_SierraEventAbiStruct value,
          $Res Function(_SierraEventAbiStruct) _then) =
      __$SierraEventAbiStructCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      String kind,
      List<SierraEventAbiStructMember> members});
}

/// @nodoc
class __$SierraEventAbiStructCopyWithImpl<$Res>
    implements _$SierraEventAbiStructCopyWith<$Res> {
  __$SierraEventAbiStructCopyWithImpl(this._self, this._then);

  final _SierraEventAbiStruct _self;
  final $Res Function(_SierraEventAbiStruct) _then;

  /// Create a copy of SierraEventAbiStruct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? kind = null,
    Object? members = null,
  }) {
    return _then(_SierraEventAbiStruct(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _self._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<SierraEventAbiStructMember>,
    ));
  }
}

/// @nodoc
mixin _$SierraEventAbiStructMember {
  String get name;
  String get type; // TODO: switch to enum ?
  String get kind;

  /// Create a copy of SierraEventAbiStructMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraEventAbiStructMemberCopyWith<SierraEventAbiStructMember>
      get copyWith =>
          _$SierraEventAbiStructMemberCopyWithImpl<SierraEventAbiStructMember>(
              this as SierraEventAbiStructMember, _$identity);

  /// Serializes this SierraEventAbiStructMember to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraEventAbiStructMember &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, kind);

  @override
  String toString() {
    return 'SierraEventAbiStructMember(name: $name, type: $type, kind: $kind)';
  }
}

/// @nodoc
abstract mixin class $SierraEventAbiStructMemberCopyWith<$Res> {
  factory $SierraEventAbiStructMemberCopyWith(SierraEventAbiStructMember value,
          $Res Function(SierraEventAbiStructMember) _then) =
      _$SierraEventAbiStructMemberCopyWithImpl;
  @useResult
  $Res call({String name, String type, String kind});
}

/// @nodoc
class _$SierraEventAbiStructMemberCopyWithImpl<$Res>
    implements $SierraEventAbiStructMemberCopyWith<$Res> {
  _$SierraEventAbiStructMemberCopyWithImpl(this._self, this._then);

  final SierraEventAbiStructMember _self;
  final $Res Function(SierraEventAbiStructMember) _then;

  /// Create a copy of SierraEventAbiStructMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? kind = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SierraEventAbiStructMember].
extension SierraEventAbiStructMemberPatterns on SierraEventAbiStructMember {
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
    TResult Function(_SierraEventAbiStructMember value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStructMember() when $default != null:
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
    TResult Function(_SierraEventAbiStructMember value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStructMember():
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
    TResult? Function(_SierraEventAbiStructMember value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStructMember() when $default != null:
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
    TResult Function(String name, String type, String kind)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStructMember() when $default != null:
        return $default(_that.name, _that.type, _that.kind);
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
    TResult Function(String name, String type, String kind) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStructMember():
        return $default(_that.name, _that.type, _that.kind);
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
    TResult? Function(String name, String type, String kind)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraEventAbiStructMember() when $default != null:
        return $default(_that.name, _that.type, _that.kind);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SierraEventAbiStructMember implements SierraEventAbiStructMember {
  const _SierraEventAbiStructMember(
      {required this.name, required this.type, required this.kind});
  factory _SierraEventAbiStructMember.fromJson(Map<String, dynamic> json) =>
      _$SierraEventAbiStructMemberFromJson(json);

  @override
  final String name;
  @override
  final String type;
// TODO: switch to enum ?
  @override
  final String kind;

  /// Create a copy of SierraEventAbiStructMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SierraEventAbiStructMemberCopyWith<_SierraEventAbiStructMember>
      get copyWith => __$SierraEventAbiStructMemberCopyWithImpl<
          _SierraEventAbiStructMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraEventAbiStructMemberToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SierraEventAbiStructMember &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, kind);

  @override
  String toString() {
    return 'SierraEventAbiStructMember(name: $name, type: $type, kind: $kind)';
  }
}

/// @nodoc
abstract mixin class _$SierraEventAbiStructMemberCopyWith<$Res>
    implements $SierraEventAbiStructMemberCopyWith<$Res> {
  factory _$SierraEventAbiStructMemberCopyWith(
          _SierraEventAbiStructMember value,
          $Res Function(_SierraEventAbiStructMember) _then) =
      __$SierraEventAbiStructMemberCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type, String kind});
}

/// @nodoc
class __$SierraEventAbiStructMemberCopyWithImpl<$Res>
    implements _$SierraEventAbiStructMemberCopyWith<$Res> {
  __$SierraEventAbiStructMemberCopyWithImpl(this._self, this._then);

  final _SierraEventAbiStructMember _self;
  final $Res Function(_SierraEventAbiStructMember) _then;

  /// Create a copy of SierraEventAbiStructMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? kind = null,
  }) {
    return _then(_SierraEventAbiStructMember(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

DeprecatedContractAbiEntry _$DeprecatedContractAbiEntryFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'function':
      return DeprecatedFunctionAbiEntry.fromJson(json);
    case 'event':
      return DeprecatedEventAbiEntry.fromJson(json);
    case 'struct':
      return DeprecatedStructAbiEntry.fromJson(json);
    case 'constructor':
      return DeprecatedConstructorAbiEntry.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'DeprecatedContractAbiEntry',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$DeprecatedContractAbiEntry {
  String get type;
  String get name;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeprecatedContractAbiEntryCopyWith<DeprecatedContractAbiEntry>
      get copyWith =>
          _$DeprecatedContractAbiEntryCopyWithImpl<DeprecatedContractAbiEntry>(
              this as DeprecatedContractAbiEntry, _$identity);

  /// Serializes this DeprecatedContractAbiEntry to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeprecatedContractAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name);

  @override
  String toString() {
    return 'DeprecatedContractAbiEntry(type: $type, name: $name)';
  }
}

/// @nodoc
abstract mixin class $DeprecatedContractAbiEntryCopyWith<$Res> {
  factory $DeprecatedContractAbiEntryCopyWith(DeprecatedContractAbiEntry value,
          $Res Function(DeprecatedContractAbiEntry) _then) =
      _$DeprecatedContractAbiEntryCopyWithImpl;
  @useResult
  $Res call({String type, String name});
}

/// @nodoc
class _$DeprecatedContractAbiEntryCopyWithImpl<$Res>
    implements $DeprecatedContractAbiEntryCopyWith<$Res> {
  _$DeprecatedContractAbiEntryCopyWithImpl(this._self, this._then);

  final DeprecatedContractAbiEntry _self;
  final $Res Function(DeprecatedContractAbiEntry) _then;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeprecatedContractAbiEntry].
extension DeprecatedContractAbiEntryPatterns on DeprecatedContractAbiEntry {
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
    TResult Function(DeprecatedFunctionAbiEntry value)? function,
    TResult Function(DeprecatedEventAbiEntry value)? event,
    TResult Function(DeprecatedStructAbiEntry value)? struct,
    TResult Function(DeprecatedConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case DeprecatedFunctionAbiEntry() when function != null:
        return function(_that);
      case DeprecatedEventAbiEntry() when event != null:
        return event(_that);
      case DeprecatedStructAbiEntry() when struct != null:
        return struct(_that);
      case DeprecatedConstructorAbiEntry() when constructor != null:
        return constructor(_that);
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
    required TResult Function(DeprecatedFunctionAbiEntry value) function,
    required TResult Function(DeprecatedEventAbiEntry value) event,
    required TResult Function(DeprecatedStructAbiEntry value) struct,
    required TResult Function(DeprecatedConstructorAbiEntry value) constructor,
  }) {
    final _that = this;
    switch (_that) {
      case DeprecatedFunctionAbiEntry():
        return function(_that);
      case DeprecatedEventAbiEntry():
        return event(_that);
      case DeprecatedStructAbiEntry():
        return struct(_that);
      case DeprecatedConstructorAbiEntry():
        return constructor(_that);
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
    TResult? Function(DeprecatedFunctionAbiEntry value)? function,
    TResult? Function(DeprecatedEventAbiEntry value)? event,
    TResult? Function(DeprecatedStructAbiEntry value)? struct,
    TResult? Function(DeprecatedConstructorAbiEntry value)? constructor,
  }) {
    final _that = this;
    switch (_that) {
      case DeprecatedFunctionAbiEntry() when function != null:
        return function(_that);
      case DeprecatedEventAbiEntry() when event != null:
        return event(_that);
      case DeprecatedStructAbiEntry() when struct != null:
        return struct(_that);
      case DeprecatedConstructorAbiEntry() when constructor != null:
        return constructor(_that);
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
    TResult Function(
            String type,
            String name,
            List<TypedParameter> inputs,
            List<TypedParameter> outputs,
            @JsonKey(name: 'stateMutability', includeIfNull: false)
            String? stateMutability)?
        function,
    TResult Function(String type, String name, List<TypedParameter> keys,
            List<TypedParameter> data)?
        event,
    TResult Function(
            String type, String name, int size, List<StructMember> members)?
        struct,
    TResult Function(String type, String name, List<TypedParameter> inputs,
            List<TypedParameter> outputs)?
        constructor,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case DeprecatedFunctionAbiEntry() when function != null:
        return function(_that.type, _that.name, _that.inputs, _that.outputs,
            _that.stateMutability);
      case DeprecatedEventAbiEntry() when event != null:
        return event(_that.type, _that.name, _that.keys, _that.data);
      case DeprecatedStructAbiEntry() when struct != null:
        return struct(_that.type, _that.name, _that.size, _that.members);
      case DeprecatedConstructorAbiEntry() when constructor != null:
        return constructor(_that.type, _that.name, _that.inputs, _that.outputs);
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
    required TResult Function(
            String type,
            String name,
            List<TypedParameter> inputs,
            List<TypedParameter> outputs,
            @JsonKey(name: 'stateMutability', includeIfNull: false)
            String? stateMutability)
        function,
    required TResult Function(String type, String name,
            List<TypedParameter> keys, List<TypedParameter> data)
        event,
    required TResult Function(
            String type, String name, int size, List<StructMember> members)
        struct,
    required TResult Function(String type, String name,
            List<TypedParameter> inputs, List<TypedParameter> outputs)
        constructor,
  }) {
    final _that = this;
    switch (_that) {
      case DeprecatedFunctionAbiEntry():
        return function(_that.type, _that.name, _that.inputs, _that.outputs,
            _that.stateMutability);
      case DeprecatedEventAbiEntry():
        return event(_that.type, _that.name, _that.keys, _that.data);
      case DeprecatedStructAbiEntry():
        return struct(_that.type, _that.name, _that.size, _that.members);
      case DeprecatedConstructorAbiEntry():
        return constructor(_that.type, _that.name, _that.inputs, _that.outputs);
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
    TResult? Function(
            String type,
            String name,
            List<TypedParameter> inputs,
            List<TypedParameter> outputs,
            @JsonKey(name: 'stateMutability', includeIfNull: false)
            String? stateMutability)?
        function,
    TResult? Function(String type, String name, List<TypedParameter> keys,
            List<TypedParameter> data)?
        event,
    TResult? Function(
            String type, String name, int size, List<StructMember> members)?
        struct,
    TResult? Function(String type, String name, List<TypedParameter> inputs,
            List<TypedParameter> outputs)?
        constructor,
  }) {
    final _that = this;
    switch (_that) {
      case DeprecatedFunctionAbiEntry() when function != null:
        return function(_that.type, _that.name, _that.inputs, _that.outputs,
            _that.stateMutability);
      case DeprecatedEventAbiEntry() when event != null:
        return event(_that.type, _that.name, _that.keys, _that.data);
      case DeprecatedStructAbiEntry() when struct != null:
        return struct(_that.type, _that.name, _that.size, _that.members);
      case DeprecatedConstructorAbiEntry() when constructor != null:
        return constructor(_that.type, _that.name, _that.inputs, _that.outputs);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class DeprecatedFunctionAbiEntry implements DeprecatedContractAbiEntry {
  const DeprecatedFunctionAbiEntry(
      {required this.type,
      required this.name,
      required final List<TypedParameter> inputs,
      required final List<TypedParameter> outputs,
      @JsonKey(name: 'stateMutability', includeIfNull: false)
      this.stateMutability,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'function';
  factory DeprecatedFunctionAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$DeprecatedFunctionAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<TypedParameter> _inputs;
  List<TypedParameter> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  final List<TypedParameter> _outputs;
  List<TypedParameter> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @JsonKey(name: 'stateMutability', includeIfNull: false)
  final String? stateMutability;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeprecatedFunctionAbiEntryCopyWith<DeprecatedFunctionAbiEntry>
      get copyWith =>
          _$DeprecatedFunctionAbiEntryCopyWithImpl<DeprecatedFunctionAbiEntry>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeprecatedFunctionAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeprecatedFunctionAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            (identical(other.stateMutability, stateMutability) ||
                other.stateMutability == stateMutability));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs),
      stateMutability);

  @override
  String toString() {
    return 'DeprecatedContractAbiEntry.function(type: $type, name: $name, inputs: $inputs, outputs: $outputs, stateMutability: $stateMutability)';
  }
}

/// @nodoc
abstract mixin class $DeprecatedFunctionAbiEntryCopyWith<$Res>
    implements $DeprecatedContractAbiEntryCopyWith<$Res> {
  factory $DeprecatedFunctionAbiEntryCopyWith(DeprecatedFunctionAbiEntry value,
          $Res Function(DeprecatedFunctionAbiEntry) _then) =
      _$DeprecatedFunctionAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<TypedParameter> inputs,
      List<TypedParameter> outputs,
      @JsonKey(name: 'stateMutability', includeIfNull: false)
      String? stateMutability});
}

/// @nodoc
class _$DeprecatedFunctionAbiEntryCopyWithImpl<$Res>
    implements $DeprecatedFunctionAbiEntryCopyWith<$Res> {
  _$DeprecatedFunctionAbiEntryCopyWithImpl(this._self, this._then);

  final DeprecatedFunctionAbiEntry _self;
  final $Res Function(DeprecatedFunctionAbiEntry) _then;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
    Object? stateMutability = freezed,
  }) {
    return _then(DeprecatedFunctionAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _self._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
      outputs: null == outputs
          ? _self._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
      stateMutability: freezed == stateMutability
          ? _self.stateMutability
          : stateMutability // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class DeprecatedEventAbiEntry implements DeprecatedContractAbiEntry {
  const DeprecatedEventAbiEntry(
      {required this.type,
      required this.name,
      required final List<TypedParameter> keys,
      required final List<TypedParameter> data,
      final String? $type})
      : _keys = keys,
        _data = data,
        $type = $type ?? 'event';
  factory DeprecatedEventAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$DeprecatedEventAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<TypedParameter> _keys;
  List<TypedParameter> get keys {
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  final List<TypedParameter> _data;
  List<TypedParameter> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeprecatedEventAbiEntryCopyWith<DeprecatedEventAbiEntry> get copyWith =>
      _$DeprecatedEventAbiEntryCopyWithImpl<DeprecatedEventAbiEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeprecatedEventAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeprecatedEventAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_keys),
      const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'DeprecatedContractAbiEntry.event(type: $type, name: $name, keys: $keys, data: $data)';
  }
}

/// @nodoc
abstract mixin class $DeprecatedEventAbiEntryCopyWith<$Res>
    implements $DeprecatedContractAbiEntryCopyWith<$Res> {
  factory $DeprecatedEventAbiEntryCopyWith(DeprecatedEventAbiEntry value,
          $Res Function(DeprecatedEventAbiEntry) _then) =
      _$DeprecatedEventAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<TypedParameter> keys,
      List<TypedParameter> data});
}

/// @nodoc
class _$DeprecatedEventAbiEntryCopyWithImpl<$Res>
    implements $DeprecatedEventAbiEntryCopyWith<$Res> {
  _$DeprecatedEventAbiEntryCopyWithImpl(this._self, this._then);

  final DeprecatedEventAbiEntry _self;
  final $Res Function(DeprecatedEventAbiEntry) _then;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? keys = null,
    Object? data = null,
  }) {
    return _then(DeprecatedEventAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keys: null == keys
          ? _self._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class DeprecatedStructAbiEntry implements DeprecatedContractAbiEntry {
  const DeprecatedStructAbiEntry(
      {required this.type,
      required this.name,
      required this.size,
      required final List<StructMember> members,
      final String? $type})
      : _members = members,
        $type = $type ?? 'struct';
  factory DeprecatedStructAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$DeprecatedStructAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final int size;
  final List<StructMember> _members;
  List<StructMember> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeprecatedStructAbiEntryCopyWith<DeprecatedStructAbiEntry> get copyWith =>
      _$DeprecatedStructAbiEntryCopyWithImpl<DeprecatedStructAbiEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeprecatedStructAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeprecatedStructAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, size,
      const DeepCollectionEquality().hash(_members));

  @override
  String toString() {
    return 'DeprecatedContractAbiEntry.struct(type: $type, name: $name, size: $size, members: $members)';
  }
}

/// @nodoc
abstract mixin class $DeprecatedStructAbiEntryCopyWith<$Res>
    implements $DeprecatedContractAbiEntryCopyWith<$Res> {
  factory $DeprecatedStructAbiEntryCopyWith(DeprecatedStructAbiEntry value,
          $Res Function(DeprecatedStructAbiEntry) _then) =
      _$DeprecatedStructAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String name, int size, List<StructMember> members});
}

/// @nodoc
class _$DeprecatedStructAbiEntryCopyWithImpl<$Res>
    implements $DeprecatedStructAbiEntryCopyWith<$Res> {
  _$DeprecatedStructAbiEntryCopyWithImpl(this._self, this._then);

  final DeprecatedStructAbiEntry _self;
  final $Res Function(DeprecatedStructAbiEntry) _then;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? size = null,
    Object? members = null,
  }) {
    return _then(DeprecatedStructAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      members: null == members
          ? _self._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<StructMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class DeprecatedConstructorAbiEntry implements DeprecatedContractAbiEntry {
  const DeprecatedConstructorAbiEntry(
      {required this.type,
      required this.name,
      required final List<TypedParameter> inputs,
      required final List<TypedParameter> outputs,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'constructor';
  factory DeprecatedConstructorAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$DeprecatedConstructorAbiEntryFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<TypedParameter> _inputs;
  List<TypedParameter> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  final List<TypedParameter> _outputs;
  List<TypedParameter> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeprecatedConstructorAbiEntryCopyWith<DeprecatedConstructorAbiEntry>
      get copyWith => _$DeprecatedConstructorAbiEntryCopyWithImpl<
          DeprecatedConstructorAbiEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeprecatedConstructorAbiEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeprecatedConstructorAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs));

  @override
  String toString() {
    return 'DeprecatedContractAbiEntry.constructor(type: $type, name: $name, inputs: $inputs, outputs: $outputs)';
  }
}

/// @nodoc
abstract mixin class $DeprecatedConstructorAbiEntryCopyWith<$Res>
    implements $DeprecatedContractAbiEntryCopyWith<$Res> {
  factory $DeprecatedConstructorAbiEntryCopyWith(
          DeprecatedConstructorAbiEntry value,
          $Res Function(DeprecatedConstructorAbiEntry) _then) =
      _$DeprecatedConstructorAbiEntryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<TypedParameter> inputs,
      List<TypedParameter> outputs});
}

/// @nodoc
class _$DeprecatedConstructorAbiEntryCopyWithImpl<$Res>
    implements $DeprecatedConstructorAbiEntryCopyWith<$Res> {
  _$DeprecatedConstructorAbiEntryCopyWithImpl(this._self, this._then);

  final DeprecatedConstructorAbiEntry _self;
  final $Res Function(DeprecatedConstructorAbiEntry) _then;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
  }) {
    return _then(DeprecatedConstructorAbiEntry(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _self._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
      outputs: null == outputs
          ? _self._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
    ));
  }
}

/// @nodoc
mixin _$TypedParameter {
  String get name;
  String get type;

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TypedParameterCopyWith<TypedParameter> get copyWith =>
      _$TypedParameterCopyWithImpl<TypedParameter>(
          this as TypedParameter, _$identity);

  /// Serializes this TypedParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TypedParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'TypedParameter(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class $TypedParameterCopyWith<$Res> {
  factory $TypedParameterCopyWith(
          TypedParameter value, $Res Function(TypedParameter) _then) =
      _$TypedParameterCopyWithImpl;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$TypedParameterCopyWithImpl<$Res>
    implements $TypedParameterCopyWith<$Res> {
  _$TypedParameterCopyWithImpl(this._self, this._then);

  final TypedParameter _self;
  final $Res Function(TypedParameter) _then;

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [TypedParameter].
extension TypedParameterPatterns on TypedParameter {
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
    TResult Function(_TypedParameter value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TypedParameter() when $default != null:
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
    TResult Function(_TypedParameter value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedParameter():
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
    TResult? Function(_TypedParameter value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedParameter() when $default != null:
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
    TResult Function(String name, String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TypedParameter() when $default != null:
        return $default(_that.name, _that.type);
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
    TResult Function(String name, String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedParameter():
        return $default(_that.name, _that.type);
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
    TResult? Function(String name, String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypedParameter() when $default != null:
        return $default(_that.name, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TypedParameter implements TypedParameter {
  const _TypedParameter({required this.name, required this.type});
  factory _TypedParameter.fromJson(Map<String, dynamic> json) =>
      _$TypedParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TypedParameterCopyWith<_TypedParameter> get copyWith =>
      __$TypedParameterCopyWithImpl<_TypedParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TypedParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TypedParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'TypedParameter(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$TypedParameterCopyWith<$Res>
    implements $TypedParameterCopyWith<$Res> {
  factory _$TypedParameterCopyWith(
          _TypedParameter value, $Res Function(_TypedParameter) _then) =
      __$TypedParameterCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$TypedParameterCopyWithImpl<$Res>
    implements _$TypedParameterCopyWith<$Res> {
  __$TypedParameterCopyWithImpl(this._self, this._then);

  final _TypedParameter _self;
  final $Res Function(_TypedParameter) _then;

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_TypedParameter(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$StructMember {
  String get name;
  String get type;
  int get offset;

  /// Create a copy of StructMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StructMemberCopyWith<StructMember> get copyWith =>
      _$StructMemberCopyWithImpl<StructMember>(
          this as StructMember, _$identity);

  /// Serializes this StructMember to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StructMember &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, offset);

  @override
  String toString() {
    return 'StructMember(name: $name, type: $type, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $StructMemberCopyWith<$Res> {
  factory $StructMemberCopyWith(
          StructMember value, $Res Function(StructMember) _then) =
      _$StructMemberCopyWithImpl;
  @useResult
  $Res call({String name, String type, int offset});
}

/// @nodoc
class _$StructMemberCopyWithImpl<$Res> implements $StructMemberCopyWith<$Res> {
  _$StructMemberCopyWithImpl(this._self, this._then);

  final StructMember _self;
  final $Res Function(StructMember) _then;

  /// Create a copy of StructMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? offset = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [StructMember].
extension StructMemberPatterns on StructMember {
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
    TResult Function(_StructMember value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StructMember() when $default != null:
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
    TResult Function(_StructMember value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StructMember():
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
    TResult? Function(_StructMember value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StructMember() when $default != null:
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
    TResult Function(String name, String type, int offset)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StructMember() when $default != null:
        return $default(_that.name, _that.type, _that.offset);
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
    TResult Function(String name, String type, int offset) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StructMember():
        return $default(_that.name, _that.type, _that.offset);
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
    TResult? Function(String name, String type, int offset)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StructMember() when $default != null:
        return $default(_that.name, _that.type, _that.offset);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StructMember implements StructMember {
  const _StructMember(
      {required this.name, required this.type, required this.offset});
  factory _StructMember.fromJson(Map<String, dynamic> json) =>
      _$StructMemberFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final int offset;

  /// Create a copy of StructMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StructMemberCopyWith<_StructMember> get copyWith =>
      __$StructMemberCopyWithImpl<_StructMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StructMemberToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StructMember &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, offset);

  @override
  String toString() {
    return 'StructMember(name: $name, type: $type, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$StructMemberCopyWith<$Res>
    implements $StructMemberCopyWith<$Res> {
  factory _$StructMemberCopyWith(
          _StructMember value, $Res Function(_StructMember) _then) =
      __$StructMemberCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type, int offset});
}

/// @nodoc
class __$StructMemberCopyWithImpl<$Res>
    implements _$StructMemberCopyWith<$Res> {
  __$StructMemberCopyWithImpl(this._self, this._then);

  final _StructMember _self;
  final $Res Function(_StructMember) _then;

  /// Create a copy of StructMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? offset = null,
  }) {
    return _then(_StructMember(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
