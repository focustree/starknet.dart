// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_abi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
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
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SierraFunctionAbiEntry value) function,
    required TResult Function(SierraEventAbiEntry value) event,
    required TResult Function(SierraEnumAbiEntry value) enumeration,
    required TResult Function(SierraStructAbiEntry value) struct,
    required TResult Function(SierraImplAbiEntry value) impl,
    required TResult Function(SierraInterfaceAbiEntry value) interface,
    required TResult Function(SierraConstructorAbiEntry value) constructor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SierraFunctionAbiEntry value)? function,
    TResult? Function(SierraEventAbiEntry value)? event,
    TResult? Function(SierraEnumAbiEntry value)? enumeration,
    TResult? Function(SierraStructAbiEntry value)? struct,
    TResult? Function(SierraImplAbiEntry value)? impl,
    TResult? Function(SierraInterfaceAbiEntry value)? interface,
    TResult? Function(SierraConstructorAbiEntry value)? constructor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SierraFunctionAbiEntry value)? function,
    TResult Function(SierraEventAbiEntry value)? event,
    TResult Function(SierraEnumAbiEntry value)? enumeration,
    TResult Function(SierraStructAbiEntry value)? struct,
    TResult Function(SierraImplAbiEntry value)? impl,
    TResult Function(SierraInterfaceAbiEntry value)? interface,
    TResult Function(SierraConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SierraContractAbiEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SierraContractAbiEntryCopyWith<SierraContractAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SierraContractAbiEntryCopyWith<$Res> {
  factory $SierraContractAbiEntryCopyWith(SierraContractAbiEntry value,
          $Res Function(SierraContractAbiEntry) then) =
      _$SierraContractAbiEntryCopyWithImpl<$Res, SierraContractAbiEntry>;
  @useResult
  $Res call({String type, String name});
}

/// @nodoc
class _$SierraContractAbiEntryCopyWithImpl<$Res,
        $Val extends SierraContractAbiEntry>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  _$SierraContractAbiEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SierraFunctionAbiEntryImplCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraFunctionAbiEntryImplCopyWith(
          _$SierraFunctionAbiEntryImpl value,
          $Res Function(_$SierraFunctionAbiEntryImpl) then) =
      __$$SierraFunctionAbiEntryImplCopyWithImpl<$Res>;
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
class __$$SierraFunctionAbiEntryImplCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res,
        _$SierraFunctionAbiEntryImpl>
    implements _$$SierraFunctionAbiEntryImplCopyWith<$Res> {
  __$$SierraFunctionAbiEntryImplCopyWithImpl(
      _$SierraFunctionAbiEntryImpl _value,
      $Res Function(_$SierraFunctionAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
    Object? stateMutability = freezed,
  }) {
    return _then(_$SierraFunctionAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<InputParameter>,
      outputs: null == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<OutputParameter>,
      stateMutability: freezed == stateMutability
          ? _value.stateMutability
          : stateMutability // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraFunctionAbiEntryImpl implements SierraFunctionAbiEntry {
  const _$SierraFunctionAbiEntryImpl(
      {required this.type,
      required this.name,
      required final List<InputParameter> inputs,
      required final List<OutputParameter> outputs,
      @JsonKey(includeIfNull: false) this.stateMutability,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'function';

  factory _$SierraFunctionAbiEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraFunctionAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<InputParameter> _inputs;
  @override
  List<InputParameter> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  final List<OutputParameter> _outputs;
  @override
  List<OutputParameter> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @override
  @JsonKey(includeIfNull: false)
  final String? stateMutability;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SierraContractAbiEntry.function(type: $type, name: $name, inputs: $inputs, outputs: $outputs, stateMutability: $stateMutability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraFunctionAbiEntryImpl &&
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

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraFunctionAbiEntryImplCopyWith<_$SierraFunctionAbiEntryImpl>
      get copyWith => __$$SierraFunctionAbiEntryImplCopyWithImpl<
          _$SierraFunctionAbiEntryImpl>(this, _$identity);

  @override
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
  }) {
    return function(type, name, inputs, outputs, stateMutability);
  }

  @override
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
  }) {
    return function?.call(type, name, inputs, outputs, stateMutability);
  }

  @override
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
    required TResult orElse(),
  }) {
    if (function != null) {
      return function(type, name, inputs, outputs, stateMutability);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SierraFunctionAbiEntry value) function,
    required TResult Function(SierraEventAbiEntry value) event,
    required TResult Function(SierraEnumAbiEntry value) enumeration,
    required TResult Function(SierraStructAbiEntry value) struct,
    required TResult Function(SierraImplAbiEntry value) impl,
    required TResult Function(SierraInterfaceAbiEntry value) interface,
    required TResult Function(SierraConstructorAbiEntry value) constructor,
  }) {
    return function(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SierraFunctionAbiEntry value)? function,
    TResult? Function(SierraEventAbiEntry value)? event,
    TResult? Function(SierraEnumAbiEntry value)? enumeration,
    TResult? Function(SierraStructAbiEntry value)? struct,
    TResult? Function(SierraImplAbiEntry value)? impl,
    TResult? Function(SierraInterfaceAbiEntry value)? interface,
    TResult? Function(SierraConstructorAbiEntry value)? constructor,
  }) {
    return function?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SierraFunctionAbiEntry value)? function,
    TResult Function(SierraEventAbiEntry value)? event,
    TResult Function(SierraEnumAbiEntry value)? enumeration,
    TResult Function(SierraStructAbiEntry value)? struct,
    TResult Function(SierraImplAbiEntry value)? impl,
    TResult Function(SierraInterfaceAbiEntry value)? interface,
    TResult Function(SierraConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (function != null) {
      return function(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraFunctionAbiEntryImplToJson(
      this,
    );
  }
}

abstract class SierraFunctionAbiEntry implements SierraContractAbiEntry {
  const factory SierraFunctionAbiEntry(
          {required final String type,
          required final String name,
          required final List<InputParameter> inputs,
          required final List<OutputParameter> outputs,
          @JsonKey(includeIfNull: false) final String? stateMutability}) =
      _$SierraFunctionAbiEntryImpl;

  factory SierraFunctionAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraFunctionAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<InputParameter> get inputs;
  List<OutputParameter> get outputs;
  @JsonKey(includeIfNull: false)
  String? get stateMutability;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraFunctionAbiEntryImplCopyWith<_$SierraFunctionAbiEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SierraEventAbiEntryImplCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraEventAbiEntryImplCopyWith(_$SierraEventAbiEntryImpl value,
          $Res Function(_$SierraEventAbiEntryImpl) then) =
      __$$SierraEventAbiEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, String kind});
}

/// @nodoc
class __$$SierraEventAbiEntryImplCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res,
        _$SierraEventAbiEntryImpl>
    implements _$$SierraEventAbiEntryImplCopyWith<$Res> {
  __$$SierraEventAbiEntryImplCopyWithImpl(_$SierraEventAbiEntryImpl _value,
      $Res Function(_$SierraEventAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? kind = null,
  }) {
    return _then(_$SierraEventAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraEventAbiEntryImpl implements SierraEventAbiEntry {
  const _$SierraEventAbiEntryImpl(
      {required this.type,
      required this.name,
      required this.kind,
      final String? $type})
      : $type = $type ?? 'event';

  factory _$SierraEventAbiEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraEventAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;
// TODO: switch to enum?
  @override
  final String kind;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SierraContractAbiEntry.event(type: $type, name: $name, kind: $kind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraEventAbiEntryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, kind);

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraEventAbiEntryImplCopyWith<_$SierraEventAbiEntryImpl> get copyWith =>
      __$$SierraEventAbiEntryImplCopyWithImpl<_$SierraEventAbiEntryImpl>(
          this, _$identity);

  @override
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
  }) {
    return event(type, name, kind);
  }

  @override
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
  }) {
    return event?.call(type, name, kind);
  }

  @override
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
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(type, name, kind);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SierraFunctionAbiEntry value) function,
    required TResult Function(SierraEventAbiEntry value) event,
    required TResult Function(SierraEnumAbiEntry value) enumeration,
    required TResult Function(SierraStructAbiEntry value) struct,
    required TResult Function(SierraImplAbiEntry value) impl,
    required TResult Function(SierraInterfaceAbiEntry value) interface,
    required TResult Function(SierraConstructorAbiEntry value) constructor,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SierraFunctionAbiEntry value)? function,
    TResult? Function(SierraEventAbiEntry value)? event,
    TResult? Function(SierraEnumAbiEntry value)? enumeration,
    TResult? Function(SierraStructAbiEntry value)? struct,
    TResult? Function(SierraImplAbiEntry value)? impl,
    TResult? Function(SierraInterfaceAbiEntry value)? interface,
    TResult? Function(SierraConstructorAbiEntry value)? constructor,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SierraFunctionAbiEntry value)? function,
    TResult Function(SierraEventAbiEntry value)? event,
    TResult Function(SierraEnumAbiEntry value)? enumeration,
    TResult Function(SierraStructAbiEntry value)? struct,
    TResult Function(SierraImplAbiEntry value)? impl,
    TResult Function(SierraInterfaceAbiEntry value)? interface,
    TResult Function(SierraConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraEventAbiEntryImplToJson(
      this,
    );
  }
}

abstract class SierraEventAbiEntry implements SierraContractAbiEntry {
  const factory SierraEventAbiEntry(
      {required final String type,
      required final String name,
      required final String kind}) = _$SierraEventAbiEntryImpl;

  factory SierraEventAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraEventAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name; // TODO: switch to enum?
  String get kind;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraEventAbiEntryImplCopyWith<_$SierraEventAbiEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SierraEnumAbiEntryImplCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraEnumAbiEntryImplCopyWith(_$SierraEnumAbiEntryImpl value,
          $Res Function(_$SierraEnumAbiEntryImpl) then) =
      __$$SierraEnumAbiEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, List<VariantParameter> variants});
}

/// @nodoc
class __$$SierraEnumAbiEntryImplCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res, _$SierraEnumAbiEntryImpl>
    implements _$$SierraEnumAbiEntryImplCopyWith<$Res> {
  __$$SierraEnumAbiEntryImplCopyWithImpl(_$SierraEnumAbiEntryImpl _value,
      $Res Function(_$SierraEnumAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? variants = null,
  }) {
    return _then(_$SierraEnumAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<VariantParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraEnumAbiEntryImpl implements SierraEnumAbiEntry {
  const _$SierraEnumAbiEntryImpl(
      {required this.type,
      required this.name,
      required final List<VariantParameter> variants,
      final String? $type})
      : _variants = variants,
        $type = $type ?? 'enumeration';

  factory _$SierraEnumAbiEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraEnumAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<VariantParameter> _variants;
  @override
  List<VariantParameter> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SierraContractAbiEntry.enumeration(type: $type, name: $name, variants: $variants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraEnumAbiEntryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_variants));

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraEnumAbiEntryImplCopyWith<_$SierraEnumAbiEntryImpl> get copyWith =>
      __$$SierraEnumAbiEntryImplCopyWithImpl<_$SierraEnumAbiEntryImpl>(
          this, _$identity);

  @override
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
  }) {
    return enumeration(type, name, variants);
  }

  @override
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
  }) {
    return enumeration?.call(type, name, variants);
  }

  @override
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
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(type, name, variants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SierraFunctionAbiEntry value) function,
    required TResult Function(SierraEventAbiEntry value) event,
    required TResult Function(SierraEnumAbiEntry value) enumeration,
    required TResult Function(SierraStructAbiEntry value) struct,
    required TResult Function(SierraImplAbiEntry value) impl,
    required TResult Function(SierraInterfaceAbiEntry value) interface,
    required TResult Function(SierraConstructorAbiEntry value) constructor,
  }) {
    return enumeration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SierraFunctionAbiEntry value)? function,
    TResult? Function(SierraEventAbiEntry value)? event,
    TResult? Function(SierraEnumAbiEntry value)? enumeration,
    TResult? Function(SierraStructAbiEntry value)? struct,
    TResult? Function(SierraImplAbiEntry value)? impl,
    TResult? Function(SierraInterfaceAbiEntry value)? interface,
    TResult? Function(SierraConstructorAbiEntry value)? constructor,
  }) {
    return enumeration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SierraFunctionAbiEntry value)? function,
    TResult Function(SierraEventAbiEntry value)? event,
    TResult Function(SierraEnumAbiEntry value)? enumeration,
    TResult Function(SierraStructAbiEntry value)? struct,
    TResult Function(SierraImplAbiEntry value)? impl,
    TResult Function(SierraInterfaceAbiEntry value)? interface,
    TResult Function(SierraConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraEnumAbiEntryImplToJson(
      this,
    );
  }
}

abstract class SierraEnumAbiEntry implements SierraContractAbiEntry {
  const factory SierraEnumAbiEntry(
          {required final String type,
          required final String name,
          required final List<VariantParameter> variants}) =
      _$SierraEnumAbiEntryImpl;

  factory SierraEnumAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraEnumAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<VariantParameter> get variants;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraEnumAbiEntryImplCopyWith<_$SierraEnumAbiEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SierraStructAbiEntryImplCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraStructAbiEntryImplCopyWith(_$SierraStructAbiEntryImpl value,
          $Res Function(_$SierraStructAbiEntryImpl) then) =
      __$$SierraStructAbiEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, List<MemberParameter> members});
}

/// @nodoc
class __$$SierraStructAbiEntryImplCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res,
        _$SierraStructAbiEntryImpl>
    implements _$$SierraStructAbiEntryImplCopyWith<$Res> {
  __$$SierraStructAbiEntryImplCopyWithImpl(_$SierraStructAbiEntryImpl _value,
      $Res Function(_$SierraStructAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? members = null,
  }) {
    return _then(_$SierraStructAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MemberParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraStructAbiEntryImpl implements SierraStructAbiEntry {
  const _$SierraStructAbiEntryImpl(
      {required this.type,
      required this.name,
      required final List<MemberParameter> members,
      final String? $type})
      : _members = members,
        $type = $type ?? 'struct';

  factory _$SierraStructAbiEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraStructAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<MemberParameter> _members;
  @override
  List<MemberParameter> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SierraContractAbiEntry.struct(type: $type, name: $name, members: $members)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraStructAbiEntryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_members));

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraStructAbiEntryImplCopyWith<_$SierraStructAbiEntryImpl>
      get copyWith =>
          __$$SierraStructAbiEntryImplCopyWithImpl<_$SierraStructAbiEntryImpl>(
              this, _$identity);

  @override
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
  }) {
    return struct(type, name, members);
  }

  @override
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
  }) {
    return struct?.call(type, name, members);
  }

  @override
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
    required TResult orElse(),
  }) {
    if (struct != null) {
      return struct(type, name, members);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SierraFunctionAbiEntry value) function,
    required TResult Function(SierraEventAbiEntry value) event,
    required TResult Function(SierraEnumAbiEntry value) enumeration,
    required TResult Function(SierraStructAbiEntry value) struct,
    required TResult Function(SierraImplAbiEntry value) impl,
    required TResult Function(SierraInterfaceAbiEntry value) interface,
    required TResult Function(SierraConstructorAbiEntry value) constructor,
  }) {
    return struct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SierraFunctionAbiEntry value)? function,
    TResult? Function(SierraEventAbiEntry value)? event,
    TResult? Function(SierraEnumAbiEntry value)? enumeration,
    TResult? Function(SierraStructAbiEntry value)? struct,
    TResult? Function(SierraImplAbiEntry value)? impl,
    TResult? Function(SierraInterfaceAbiEntry value)? interface,
    TResult? Function(SierraConstructorAbiEntry value)? constructor,
  }) {
    return struct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SierraFunctionAbiEntry value)? function,
    TResult Function(SierraEventAbiEntry value)? event,
    TResult Function(SierraEnumAbiEntry value)? enumeration,
    TResult Function(SierraStructAbiEntry value)? struct,
    TResult Function(SierraImplAbiEntry value)? impl,
    TResult Function(SierraInterfaceAbiEntry value)? interface,
    TResult Function(SierraConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (struct != null) {
      return struct(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraStructAbiEntryImplToJson(
      this,
    );
  }
}

abstract class SierraStructAbiEntry implements SierraContractAbiEntry {
  const factory SierraStructAbiEntry(
          {required final String type,
          required final String name,
          required final List<MemberParameter> members}) =
      _$SierraStructAbiEntryImpl;

  factory SierraStructAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraStructAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<MemberParameter> get members;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraStructAbiEntryImplCopyWith<_$SierraStructAbiEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SierraImplAbiEntryImplCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraImplAbiEntryImplCopyWith(_$SierraImplAbiEntryImpl value,
          $Res Function(_$SierraImplAbiEntryImpl) then) =
      __$$SierraImplAbiEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, String interfaceName});
}

/// @nodoc
class __$$SierraImplAbiEntryImplCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res, _$SierraImplAbiEntryImpl>
    implements _$$SierraImplAbiEntryImplCopyWith<$Res> {
  __$$SierraImplAbiEntryImplCopyWithImpl(_$SierraImplAbiEntryImpl _value,
      $Res Function(_$SierraImplAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? interfaceName = null,
  }) {
    return _then(_$SierraImplAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      interfaceName: null == interfaceName
          ? _value.interfaceName
          : interfaceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraImplAbiEntryImpl implements SierraImplAbiEntry {
  const _$SierraImplAbiEntryImpl(
      {required this.type,
      required this.name,
      required this.interfaceName,
      final String? $type})
      : $type = $type ?? 'impl';

  factory _$SierraImplAbiEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraImplAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;
  @override
  final String interfaceName;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SierraContractAbiEntry.impl(type: $type, name: $name, interfaceName: $interfaceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraImplAbiEntryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.interfaceName, interfaceName) ||
                other.interfaceName == interfaceName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, interfaceName);

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraImplAbiEntryImplCopyWith<_$SierraImplAbiEntryImpl> get copyWith =>
      __$$SierraImplAbiEntryImplCopyWithImpl<_$SierraImplAbiEntryImpl>(
          this, _$identity);

  @override
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
  }) {
    return impl(type, name, interfaceName);
  }

  @override
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
  }) {
    return impl?.call(type, name, interfaceName);
  }

  @override
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
    required TResult orElse(),
  }) {
    if (impl != null) {
      return impl(type, name, interfaceName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SierraFunctionAbiEntry value) function,
    required TResult Function(SierraEventAbiEntry value) event,
    required TResult Function(SierraEnumAbiEntry value) enumeration,
    required TResult Function(SierraStructAbiEntry value) struct,
    required TResult Function(SierraImplAbiEntry value) impl,
    required TResult Function(SierraInterfaceAbiEntry value) interface,
    required TResult Function(SierraConstructorAbiEntry value) constructor,
  }) {
    return impl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SierraFunctionAbiEntry value)? function,
    TResult? Function(SierraEventAbiEntry value)? event,
    TResult? Function(SierraEnumAbiEntry value)? enumeration,
    TResult? Function(SierraStructAbiEntry value)? struct,
    TResult? Function(SierraImplAbiEntry value)? impl,
    TResult? Function(SierraInterfaceAbiEntry value)? interface,
    TResult? Function(SierraConstructorAbiEntry value)? constructor,
  }) {
    return impl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SierraFunctionAbiEntry value)? function,
    TResult Function(SierraEventAbiEntry value)? event,
    TResult Function(SierraEnumAbiEntry value)? enumeration,
    TResult Function(SierraStructAbiEntry value)? struct,
    TResult Function(SierraImplAbiEntry value)? impl,
    TResult Function(SierraInterfaceAbiEntry value)? interface,
    TResult Function(SierraConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (impl != null) {
      return impl(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraImplAbiEntryImplToJson(
      this,
    );
  }
}

abstract class SierraImplAbiEntry implements SierraContractAbiEntry {
  const factory SierraImplAbiEntry(
      {required final String type,
      required final String name,
      required final String interfaceName}) = _$SierraImplAbiEntryImpl;

  factory SierraImplAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraImplAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  String get interfaceName;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraImplAbiEntryImplCopyWith<_$SierraImplAbiEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SierraInterfaceAbiEntryImplCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraInterfaceAbiEntryImplCopyWith(
          _$SierraInterfaceAbiEntryImpl value,
          $Res Function(_$SierraInterfaceAbiEntryImpl) then) =
      __$$SierraInterfaceAbiEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name});
}

/// @nodoc
class __$$SierraInterfaceAbiEntryImplCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res,
        _$SierraInterfaceAbiEntryImpl>
    implements _$$SierraInterfaceAbiEntryImplCopyWith<$Res> {
  __$$SierraInterfaceAbiEntryImplCopyWithImpl(
      _$SierraInterfaceAbiEntryImpl _value,
      $Res Function(_$SierraInterfaceAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_$SierraInterfaceAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraInterfaceAbiEntryImpl implements SierraInterfaceAbiEntry {
  const _$SierraInterfaceAbiEntryImpl(
      {required this.type, required this.name, final String? $type})
      : $type = $type ?? 'interface';

  factory _$SierraInterfaceAbiEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraInterfaceAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SierraContractAbiEntry.interface(type: $type, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraInterfaceAbiEntryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name);

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraInterfaceAbiEntryImplCopyWith<_$SierraInterfaceAbiEntryImpl>
      get copyWith => __$$SierraInterfaceAbiEntryImplCopyWithImpl<
          _$SierraInterfaceAbiEntryImpl>(this, _$identity);

  @override
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
  }) {
    return interface(type, name);
  }

  @override
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
  }) {
    return interface?.call(type, name);
  }

  @override
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
    required TResult orElse(),
  }) {
    if (interface != null) {
      return interface(type, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SierraFunctionAbiEntry value) function,
    required TResult Function(SierraEventAbiEntry value) event,
    required TResult Function(SierraEnumAbiEntry value) enumeration,
    required TResult Function(SierraStructAbiEntry value) struct,
    required TResult Function(SierraImplAbiEntry value) impl,
    required TResult Function(SierraInterfaceAbiEntry value) interface,
    required TResult Function(SierraConstructorAbiEntry value) constructor,
  }) {
    return interface(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SierraFunctionAbiEntry value)? function,
    TResult? Function(SierraEventAbiEntry value)? event,
    TResult? Function(SierraEnumAbiEntry value)? enumeration,
    TResult? Function(SierraStructAbiEntry value)? struct,
    TResult? Function(SierraImplAbiEntry value)? impl,
    TResult? Function(SierraInterfaceAbiEntry value)? interface,
    TResult? Function(SierraConstructorAbiEntry value)? constructor,
  }) {
    return interface?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SierraFunctionAbiEntry value)? function,
    TResult Function(SierraEventAbiEntry value)? event,
    TResult Function(SierraEnumAbiEntry value)? enumeration,
    TResult Function(SierraStructAbiEntry value)? struct,
    TResult Function(SierraImplAbiEntry value)? impl,
    TResult Function(SierraInterfaceAbiEntry value)? interface,
    TResult Function(SierraConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (interface != null) {
      return interface(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraInterfaceAbiEntryImplToJson(
      this,
    );
  }
}

abstract class SierraInterfaceAbiEntry implements SierraContractAbiEntry {
  const factory SierraInterfaceAbiEntry(
      {required final String type,
      required final String name}) = _$SierraInterfaceAbiEntryImpl;

  factory SierraInterfaceAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraInterfaceAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraInterfaceAbiEntryImplCopyWith<_$SierraInterfaceAbiEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SierraConstructorAbiEntryImplCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraConstructorAbiEntryImplCopyWith(
          _$SierraConstructorAbiEntryImpl value,
          $Res Function(_$SierraConstructorAbiEntryImpl) then) =
      __$$SierraConstructorAbiEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, List<InputParameter> inputs});
}

/// @nodoc
class __$$SierraConstructorAbiEntryImplCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res,
        _$SierraConstructorAbiEntryImpl>
    implements _$$SierraConstructorAbiEntryImplCopyWith<$Res> {
  __$$SierraConstructorAbiEntryImplCopyWithImpl(
      _$SierraConstructorAbiEntryImpl _value,
      $Res Function(_$SierraConstructorAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
  }) {
    return _then(_$SierraConstructorAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<InputParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraConstructorAbiEntryImpl implements SierraConstructorAbiEntry {
  const _$SierraConstructorAbiEntryImpl(
      {required this.type,
      required this.name,
      required final List<InputParameter> inputs,
      final String? $type})
      : _inputs = inputs,
        $type = $type ?? 'constructor';

  factory _$SierraConstructorAbiEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraConstructorAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<InputParameter> _inputs;
  @override
  List<InputParameter> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SierraContractAbiEntry.constructor(type: $type, name: $name, inputs: $inputs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraConstructorAbiEntryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_inputs));

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraConstructorAbiEntryImplCopyWith<_$SierraConstructorAbiEntryImpl>
      get copyWith => __$$SierraConstructorAbiEntryImplCopyWithImpl<
          _$SierraConstructorAbiEntryImpl>(this, _$identity);

  @override
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
  }) {
    return constructor(type, name, inputs);
  }

  @override
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
  }) {
    return constructor?.call(type, name, inputs);
  }

  @override
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
    required TResult orElse(),
  }) {
    if (constructor != null) {
      return constructor(type, name, inputs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SierraFunctionAbiEntry value) function,
    required TResult Function(SierraEventAbiEntry value) event,
    required TResult Function(SierraEnumAbiEntry value) enumeration,
    required TResult Function(SierraStructAbiEntry value) struct,
    required TResult Function(SierraImplAbiEntry value) impl,
    required TResult Function(SierraInterfaceAbiEntry value) interface,
    required TResult Function(SierraConstructorAbiEntry value) constructor,
  }) {
    return constructor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SierraFunctionAbiEntry value)? function,
    TResult? Function(SierraEventAbiEntry value)? event,
    TResult? Function(SierraEnumAbiEntry value)? enumeration,
    TResult? Function(SierraStructAbiEntry value)? struct,
    TResult? Function(SierraImplAbiEntry value)? impl,
    TResult? Function(SierraInterfaceAbiEntry value)? interface,
    TResult? Function(SierraConstructorAbiEntry value)? constructor,
  }) {
    return constructor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SierraFunctionAbiEntry value)? function,
    TResult Function(SierraEventAbiEntry value)? event,
    TResult Function(SierraEnumAbiEntry value)? enumeration,
    TResult Function(SierraStructAbiEntry value)? struct,
    TResult Function(SierraImplAbiEntry value)? impl,
    TResult Function(SierraInterfaceAbiEntry value)? interface,
    TResult Function(SierraConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (constructor != null) {
      return constructor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraConstructorAbiEntryImplToJson(
      this,
    );
  }
}

abstract class SierraConstructorAbiEntry implements SierraContractAbiEntry {
  const factory SierraConstructorAbiEntry(
          {required final String type,
          required final String name,
          required final List<InputParameter> inputs}) =
      _$SierraConstructorAbiEntryImpl;

  factory SierraConstructorAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraConstructorAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<InputParameter> get inputs;

  /// Create a copy of SierraContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraConstructorAbiEntryImplCopyWith<_$SierraConstructorAbiEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InputParameter _$InputParameterFromJson(Map<String, dynamic> json) {
  return _InputParameter.fromJson(json);
}

/// @nodoc
mixin _$InputParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this InputParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InputParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InputParameterCopyWith<InputParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputParameterCopyWith<$Res> {
  factory $InputParameterCopyWith(
          InputParameter value, $Res Function(InputParameter) then) =
      _$InputParameterCopyWithImpl<$Res, InputParameter>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$InputParameterCopyWithImpl<$Res, $Val extends InputParameter>
    implements $InputParameterCopyWith<$Res> {
  _$InputParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InputParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputParameterImplCopyWith<$Res>
    implements $InputParameterCopyWith<$Res> {
  factory _$$InputParameterImplCopyWith(_$InputParameterImpl value,
          $Res Function(_$InputParameterImpl) then) =
      __$$InputParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$InputParameterImplCopyWithImpl<$Res>
    extends _$InputParameterCopyWithImpl<$Res, _$InputParameterImpl>
    implements _$$InputParameterImplCopyWith<$Res> {
  __$$InputParameterImplCopyWithImpl(
      _$InputParameterImpl _value, $Res Function(_$InputParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of InputParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$InputParameterImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputParameterImpl implements _InputParameter {
  const _$InputParameterImpl({required this.name, required this.type});

  factory _$InputParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputParameterImplFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'InputParameter(name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputParameterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  /// Create a copy of InputParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InputParameterImplCopyWith<_$InputParameterImpl> get copyWith =>
      __$$InputParameterImplCopyWithImpl<_$InputParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputParameterImplToJson(
      this,
    );
  }
}

abstract class _InputParameter implements InputParameter {
  const factory _InputParameter(
      {required final String name,
      required final String type}) = _$InputParameterImpl;

  factory _InputParameter.fromJson(Map<String, dynamic> json) =
      _$InputParameterImpl.fromJson;

  @override
  String get name;
  @override
  String get type;

  /// Create a copy of InputParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InputParameterImplCopyWith<_$InputParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OutputParameter _$OutputParameterFromJson(Map<String, dynamic> json) {
  return _OutputParameter.fromJson(json);
}

/// @nodoc
mixin _$OutputParameter {
  String get type => throw _privateConstructorUsedError;

  /// Serializes this OutputParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutputParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutputParameterCopyWith<OutputParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputParameterCopyWith<$Res> {
  factory $OutputParameterCopyWith(
          OutputParameter value, $Res Function(OutputParameter) then) =
      _$OutputParameterCopyWithImpl<$Res, OutputParameter>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$OutputParameterCopyWithImpl<$Res, $Val extends OutputParameter>
    implements $OutputParameterCopyWith<$Res> {
  _$OutputParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutputParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutputParameterImplCopyWith<$Res>
    implements $OutputParameterCopyWith<$Res> {
  factory _$$OutputParameterImplCopyWith(_$OutputParameterImpl value,
          $Res Function(_$OutputParameterImpl) then) =
      __$$OutputParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$OutputParameterImplCopyWithImpl<$Res>
    extends _$OutputParameterCopyWithImpl<$Res, _$OutputParameterImpl>
    implements _$$OutputParameterImplCopyWith<$Res> {
  __$$OutputParameterImplCopyWithImpl(
      _$OutputParameterImpl _value, $Res Function(_$OutputParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of OutputParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$OutputParameterImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutputParameterImpl implements _OutputParameter {
  const _$OutputParameterImpl({required this.type});

  factory _$OutputParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutputParameterImplFromJson(json);

  @override
  final String type;

  @override
  String toString() {
    return 'OutputParameter(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutputParameterImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of OutputParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutputParameterImplCopyWith<_$OutputParameterImpl> get copyWith =>
      __$$OutputParameterImplCopyWithImpl<_$OutputParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutputParameterImplToJson(
      this,
    );
  }
}

abstract class _OutputParameter implements OutputParameter {
  const factory _OutputParameter({required final String type}) =
      _$OutputParameterImpl;

  factory _OutputParameter.fromJson(Map<String, dynamic> json) =
      _$OutputParameterImpl.fromJson;

  @override
  String get type;

  /// Create a copy of OutputParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutputParameterImplCopyWith<_$OutputParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MemberParameter _$MemberParameterFromJson(Map<String, dynamic> json) {
  return _MemberParameter.fromJson(json);
}

/// @nodoc
mixin _$MemberParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this MemberParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MemberParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemberParameterCopyWith<MemberParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberParameterCopyWith<$Res> {
  factory $MemberParameterCopyWith(
          MemberParameter value, $Res Function(MemberParameter) then) =
      _$MemberParameterCopyWithImpl<$Res, MemberParameter>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$MemberParameterCopyWithImpl<$Res, $Val extends MemberParameter>
    implements $MemberParameterCopyWith<$Res> {
  _$MemberParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemberParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemberParameterImplCopyWith<$Res>
    implements $MemberParameterCopyWith<$Res> {
  factory _$$MemberParameterImplCopyWith(_$MemberParameterImpl value,
          $Res Function(_$MemberParameterImpl) then) =
      __$$MemberParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$MemberParameterImplCopyWithImpl<$Res>
    extends _$MemberParameterCopyWithImpl<$Res, _$MemberParameterImpl>
    implements _$$MemberParameterImplCopyWith<$Res> {
  __$$MemberParameterImplCopyWithImpl(
      _$MemberParameterImpl _value, $Res Function(_$MemberParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemberParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$MemberParameterImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MemberParameterImpl implements _MemberParameter {
  const _$MemberParameterImpl({required this.name, required this.type});

  factory _$MemberParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemberParameterImplFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'MemberParameter(name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberParameterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  /// Create a copy of MemberParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberParameterImplCopyWith<_$MemberParameterImpl> get copyWith =>
      __$$MemberParameterImplCopyWithImpl<_$MemberParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemberParameterImplToJson(
      this,
    );
  }
}

abstract class _MemberParameter implements MemberParameter {
  const factory _MemberParameter(
      {required final String name,
      required final String type}) = _$MemberParameterImpl;

  factory _MemberParameter.fromJson(Map<String, dynamic> json) =
      _$MemberParameterImpl.fromJson;

  @override
  String get name;
  @override
  String get type;

  /// Create a copy of MemberParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemberParameterImplCopyWith<_$MemberParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VariantParameter _$VariantParameterFromJson(Map<String, dynamic> json) {
  return _VariantParameter.fromJson(json);
}

/// @nodoc
mixin _$VariantParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this VariantParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VariantParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VariantParameterCopyWith<VariantParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantParameterCopyWith<$Res> {
  factory $VariantParameterCopyWith(
          VariantParameter value, $Res Function(VariantParameter) then) =
      _$VariantParameterCopyWithImpl<$Res, VariantParameter>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$VariantParameterCopyWithImpl<$Res, $Val extends VariantParameter>
    implements $VariantParameterCopyWith<$Res> {
  _$VariantParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VariantParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantParameterImplCopyWith<$Res>
    implements $VariantParameterCopyWith<$Res> {
  factory _$$VariantParameterImplCopyWith(_$VariantParameterImpl value,
          $Res Function(_$VariantParameterImpl) then) =
      __$$VariantParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$VariantParameterImplCopyWithImpl<$Res>
    extends _$VariantParameterCopyWithImpl<$Res, _$VariantParameterImpl>
    implements _$$VariantParameterImplCopyWith<$Res> {
  __$$VariantParameterImplCopyWithImpl(_$VariantParameterImpl _value,
      $Res Function(_$VariantParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of VariantParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$VariantParameterImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantParameterImpl implements _VariantParameter {
  const _$VariantParameterImpl({required this.name, required this.type});

  factory _$VariantParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantParameterImplFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'VariantParameter(name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantParameterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  /// Create a copy of VariantParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantParameterImplCopyWith<_$VariantParameterImpl> get copyWith =>
      __$$VariantParameterImplCopyWithImpl<_$VariantParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantParameterImplToJson(
      this,
    );
  }
}

abstract class _VariantParameter implements VariantParameter {
  const factory _VariantParameter(
      {required final String name,
      required final String type}) = _$VariantParameterImpl;

  factory _VariantParameter.fromJson(Map<String, dynamic> json) =
      _$VariantParameterImpl.fromJson;

  @override
  String get name;
  @override
  String get type;

  /// Create a copy of VariantParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VariantParameterImplCopyWith<_$VariantParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SierraEventAbi _$SierraEventAbiFromJson(Map<String, dynamic> json) {
  return _SierraEventAbi.fromJson(json);
}

/// @nodoc
mixin _$SierraEventAbi {
  SierraEventAbiInstance get inner => throw _privateConstructorUsedError;

  /// Serializes this SierraEventAbi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SierraEventAbi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SierraEventAbiCopyWith<SierraEventAbi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SierraEventAbiCopyWith<$Res> {
  factory $SierraEventAbiCopyWith(
          SierraEventAbi value, $Res Function(SierraEventAbi) then) =
      _$SierraEventAbiCopyWithImpl<$Res, SierraEventAbi>;
  @useResult
  $Res call({SierraEventAbiInstance inner});
}

/// @nodoc
class _$SierraEventAbiCopyWithImpl<$Res, $Val extends SierraEventAbi>
    implements $SierraEventAbiCopyWith<$Res> {
  _$SierraEventAbiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SierraEventAbi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inner = null,
  }) {
    return _then(_value.copyWith(
      inner: null == inner
          ? _value.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as SierraEventAbiInstance,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SierraEventAbiImplCopyWith<$Res>
    implements $SierraEventAbiCopyWith<$Res> {
  factory _$$SierraEventAbiImplCopyWith(_$SierraEventAbiImpl value,
          $Res Function(_$SierraEventAbiImpl) then) =
      __$$SierraEventAbiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SierraEventAbiInstance inner});
}

/// @nodoc
class __$$SierraEventAbiImplCopyWithImpl<$Res>
    extends _$SierraEventAbiCopyWithImpl<$Res, _$SierraEventAbiImpl>
    implements _$$SierraEventAbiImplCopyWith<$Res> {
  __$$SierraEventAbiImplCopyWithImpl(
      _$SierraEventAbiImpl _value, $Res Function(_$SierraEventAbiImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraEventAbi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inner = null,
  }) {
    return _then(_$SierraEventAbiImpl(
      inner: null == inner
          ? _value.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as SierraEventAbiInstance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraEventAbiImpl implements _SierraEventAbi {
  const _$SierraEventAbiImpl({required this.inner});

  factory _$SierraEventAbiImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraEventAbiImplFromJson(json);

  @override
  final SierraEventAbiInstance inner;

  @override
  String toString() {
    return 'SierraEventAbi(inner: $inner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraEventAbiImpl &&
            (identical(other.inner, inner) || other.inner == inner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inner);

  /// Create a copy of SierraEventAbi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraEventAbiImplCopyWith<_$SierraEventAbiImpl> get copyWith =>
      __$$SierraEventAbiImplCopyWithImpl<_$SierraEventAbiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraEventAbiImplToJson(
      this,
    );
  }
}

abstract class _SierraEventAbi implements SierraEventAbi {
  const factory _SierraEventAbi({required final SierraEventAbiInstance inner}) =
      _$SierraEventAbiImpl;

  factory _SierraEventAbi.fromJson(Map<String, dynamic> json) =
      _$SierraEventAbiImpl.fromJson;

  @override
  SierraEventAbiInstance get inner;

  /// Create a copy of SierraEventAbi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraEventAbiImplCopyWith<_$SierraEventAbiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SierraEventAbiEnum _$SierraEventAbiEnumFromJson(Map<String, dynamic> json) {
  return _SierraEventAbiEnum.fromJson(json);
}

/// @nodoc
mixin _$SierraEventAbiEnum {
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  List<SierraEventAbiEnumVariant> get variants =>
      throw _privateConstructorUsedError;

  /// Serializes this SierraEventAbiEnum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SierraEventAbiEnum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SierraEventAbiEnumCopyWith<SierraEventAbiEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SierraEventAbiEnumCopyWith<$Res> {
  factory $SierraEventAbiEnumCopyWith(
          SierraEventAbiEnum value, $Res Function(SierraEventAbiEnum) then) =
      _$SierraEventAbiEnumCopyWithImpl<$Res, SierraEventAbiEnum>;
  @useResult
  $Res call(
      {String type,
      String name,
      String kind,
      List<SierraEventAbiEnumVariant> variants});
}

/// @nodoc
class _$SierraEventAbiEnumCopyWithImpl<$Res, $Val extends SierraEventAbiEnum>
    implements $SierraEventAbiEnumCopyWith<$Res> {
  _$SierraEventAbiEnumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<SierraEventAbiEnumVariant>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SierraEventAbiEnumImplCopyWith<$Res>
    implements $SierraEventAbiEnumCopyWith<$Res> {
  factory _$$SierraEventAbiEnumImplCopyWith(_$SierraEventAbiEnumImpl value,
          $Res Function(_$SierraEventAbiEnumImpl) then) =
      __$$SierraEventAbiEnumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      String kind,
      List<SierraEventAbiEnumVariant> variants});
}

/// @nodoc
class __$$SierraEventAbiEnumImplCopyWithImpl<$Res>
    extends _$SierraEventAbiEnumCopyWithImpl<$Res, _$SierraEventAbiEnumImpl>
    implements _$$SierraEventAbiEnumImplCopyWith<$Res> {
  __$$SierraEventAbiEnumImplCopyWithImpl(_$SierraEventAbiEnumImpl _value,
      $Res Function(_$SierraEventAbiEnumImpl) _then)
      : super(_value, _then);

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
    return _then(_$SierraEventAbiEnumImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<SierraEventAbiEnumVariant>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraEventAbiEnumImpl implements _SierraEventAbiEnum {
  const _$SierraEventAbiEnumImpl(
      {required this.type,
      required this.name,
      required this.kind,
      required final List<SierraEventAbiEnumVariant> variants})
      : _variants = variants;

  factory _$SierraEventAbiEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraEventAbiEnumImplFromJson(json);

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

  @override
  String toString() {
    return 'SierraEventAbiEnum(type: $type, name: $name, kind: $kind, variants: $variants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraEventAbiEnumImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, kind,
      const DeepCollectionEquality().hash(_variants));

  /// Create a copy of SierraEventAbiEnum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraEventAbiEnumImplCopyWith<_$SierraEventAbiEnumImpl> get copyWith =>
      __$$SierraEventAbiEnumImplCopyWithImpl<_$SierraEventAbiEnumImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraEventAbiEnumImplToJson(
      this,
    );
  }
}

abstract class _SierraEventAbiEnum implements SierraEventAbiEnum {
  const factory _SierraEventAbiEnum(
          {required final String type,
          required final String name,
          required final String kind,
          required final List<SierraEventAbiEnumVariant> variants}) =
      _$SierraEventAbiEnumImpl;

  factory _SierraEventAbiEnum.fromJson(Map<String, dynamic> json) =
      _$SierraEventAbiEnumImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  @override
  String get kind;
  @override
  List<SierraEventAbiEnumVariant> get variants;

  /// Create a copy of SierraEventAbiEnum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraEventAbiEnumImplCopyWith<_$SierraEventAbiEnumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SierraEventAbiEnumVariant _$SierraEventAbiEnumVariantFromJson(
    Map<String, dynamic> json) {
  return _SierraEventAbiEnumVariant.fromJson(json);
}

/// @nodoc
mixin _$SierraEventAbiEnumVariant {
  String get name => throw _privateConstructorUsedError;
  String get type =>
      throw _privateConstructorUsedError; // TODO: switch to enum?
  String get kind => throw _privateConstructorUsedError;

  /// Serializes this SierraEventAbiEnumVariant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SierraEventAbiEnumVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SierraEventAbiEnumVariantCopyWith<SierraEventAbiEnumVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SierraEventAbiEnumVariantCopyWith<$Res> {
  factory $SierraEventAbiEnumVariantCopyWith(SierraEventAbiEnumVariant value,
          $Res Function(SierraEventAbiEnumVariant) then) =
      _$SierraEventAbiEnumVariantCopyWithImpl<$Res, SierraEventAbiEnumVariant>;
  @useResult
  $Res call({String name, String type, String kind});
}

/// @nodoc
class _$SierraEventAbiEnumVariantCopyWithImpl<$Res,
        $Val extends SierraEventAbiEnumVariant>
    implements $SierraEventAbiEnumVariantCopyWith<$Res> {
  _$SierraEventAbiEnumVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SierraEventAbiEnumVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? kind = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SierraEventAbiEnumVariantImplCopyWith<$Res>
    implements $SierraEventAbiEnumVariantCopyWith<$Res> {
  factory _$$SierraEventAbiEnumVariantImplCopyWith(
          _$SierraEventAbiEnumVariantImpl value,
          $Res Function(_$SierraEventAbiEnumVariantImpl) then) =
      __$$SierraEventAbiEnumVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, String kind});
}

/// @nodoc
class __$$SierraEventAbiEnumVariantImplCopyWithImpl<$Res>
    extends _$SierraEventAbiEnumVariantCopyWithImpl<$Res,
        _$SierraEventAbiEnumVariantImpl>
    implements _$$SierraEventAbiEnumVariantImplCopyWith<$Res> {
  __$$SierraEventAbiEnumVariantImplCopyWithImpl(
      _$SierraEventAbiEnumVariantImpl _value,
      $Res Function(_$SierraEventAbiEnumVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraEventAbiEnumVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? kind = null,
  }) {
    return _then(_$SierraEventAbiEnumVariantImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraEventAbiEnumVariantImpl implements _SierraEventAbiEnumVariant {
  const _$SierraEventAbiEnumVariantImpl(
      {required this.name, required this.type, required this.kind});

  factory _$SierraEventAbiEnumVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraEventAbiEnumVariantImplFromJson(json);

  @override
  final String name;
  @override
  final String type;
// TODO: switch to enum?
  @override
  final String kind;

  @override
  String toString() {
    return 'SierraEventAbiEnumVariant(name: $name, type: $type, kind: $kind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraEventAbiEnumVariantImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, kind);

  /// Create a copy of SierraEventAbiEnumVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraEventAbiEnumVariantImplCopyWith<_$SierraEventAbiEnumVariantImpl>
      get copyWith => __$$SierraEventAbiEnumVariantImplCopyWithImpl<
          _$SierraEventAbiEnumVariantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraEventAbiEnumVariantImplToJson(
      this,
    );
  }
}

abstract class _SierraEventAbiEnumVariant implements SierraEventAbiEnumVariant {
  const factory _SierraEventAbiEnumVariant(
      {required final String name,
      required final String type,
      required final String kind}) = _$SierraEventAbiEnumVariantImpl;

  factory _SierraEventAbiEnumVariant.fromJson(Map<String, dynamic> json) =
      _$SierraEventAbiEnumVariantImpl.fromJson;

  @override
  String get name;
  @override
  String get type; // TODO: switch to enum?
  @override
  String get kind;

  /// Create a copy of SierraEventAbiEnumVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraEventAbiEnumVariantImplCopyWith<_$SierraEventAbiEnumVariantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SierraEventAbiStruct _$SierraEventAbiStructFromJson(Map<String, dynamic> json) {
  return _SierraEventAbiStruct.fromJson(json);
}

/// @nodoc
mixin _$SierraEventAbiStruct {
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  List<SierraEventAbiStructMember> get members =>
      throw _privateConstructorUsedError;

  /// Serializes this SierraEventAbiStruct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SierraEventAbiStruct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SierraEventAbiStructCopyWith<SierraEventAbiStruct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SierraEventAbiStructCopyWith<$Res> {
  factory $SierraEventAbiStructCopyWith(SierraEventAbiStruct value,
          $Res Function(SierraEventAbiStruct) then) =
      _$SierraEventAbiStructCopyWithImpl<$Res, SierraEventAbiStruct>;
  @useResult
  $Res call(
      {String type,
      String name,
      String kind,
      List<SierraEventAbiStructMember> members});
}

/// @nodoc
class _$SierraEventAbiStructCopyWithImpl<$Res,
        $Val extends SierraEventAbiStruct>
    implements $SierraEventAbiStructCopyWith<$Res> {
  _$SierraEventAbiStructCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<SierraEventAbiStructMember>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SierraEventAbiStructImplCopyWith<$Res>
    implements $SierraEventAbiStructCopyWith<$Res> {
  factory _$$SierraEventAbiStructImplCopyWith(_$SierraEventAbiStructImpl value,
          $Res Function(_$SierraEventAbiStructImpl) then) =
      __$$SierraEventAbiStructImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      String kind,
      List<SierraEventAbiStructMember> members});
}

/// @nodoc
class __$$SierraEventAbiStructImplCopyWithImpl<$Res>
    extends _$SierraEventAbiStructCopyWithImpl<$Res, _$SierraEventAbiStructImpl>
    implements _$$SierraEventAbiStructImplCopyWith<$Res> {
  __$$SierraEventAbiStructImplCopyWithImpl(_$SierraEventAbiStructImpl _value,
      $Res Function(_$SierraEventAbiStructImpl) _then)
      : super(_value, _then);

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
    return _then(_$SierraEventAbiStructImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<SierraEventAbiStructMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraEventAbiStructImpl implements _SierraEventAbiStruct {
  const _$SierraEventAbiStructImpl(
      {required this.type,
      required this.name,
      required this.kind,
      required final List<SierraEventAbiStructMember> members})
      : _members = members;

  factory _$SierraEventAbiStructImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraEventAbiStructImplFromJson(json);

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

  @override
  String toString() {
    return 'SierraEventAbiStruct(type: $type, name: $name, kind: $kind, members: $members)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraEventAbiStructImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, kind,
      const DeepCollectionEquality().hash(_members));

  /// Create a copy of SierraEventAbiStruct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraEventAbiStructImplCopyWith<_$SierraEventAbiStructImpl>
      get copyWith =>
          __$$SierraEventAbiStructImplCopyWithImpl<_$SierraEventAbiStructImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraEventAbiStructImplToJson(
      this,
    );
  }
}

abstract class _SierraEventAbiStruct implements SierraEventAbiStruct {
  const factory _SierraEventAbiStruct(
          {required final String type,
          required final String name,
          required final String kind,
          required final List<SierraEventAbiStructMember> members}) =
      _$SierraEventAbiStructImpl;

  factory _SierraEventAbiStruct.fromJson(Map<String, dynamic> json) =
      _$SierraEventAbiStructImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  @override
  String get kind;
  @override
  List<SierraEventAbiStructMember> get members;

  /// Create a copy of SierraEventAbiStruct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraEventAbiStructImplCopyWith<_$SierraEventAbiStructImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SierraEventAbiStructMember _$SierraEventAbiStructMemberFromJson(
    Map<String, dynamic> json) {
  return _SierraEventAbiStructMember.fromJson(json);
}

/// @nodoc
mixin _$SierraEventAbiStructMember {
  String get name => throw _privateConstructorUsedError;
  String get type =>
      throw _privateConstructorUsedError; // TODO: switch to enum ?
  String get kind => throw _privateConstructorUsedError;

  /// Serializes this SierraEventAbiStructMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SierraEventAbiStructMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SierraEventAbiStructMemberCopyWith<SierraEventAbiStructMember>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SierraEventAbiStructMemberCopyWith<$Res> {
  factory $SierraEventAbiStructMemberCopyWith(SierraEventAbiStructMember value,
          $Res Function(SierraEventAbiStructMember) then) =
      _$SierraEventAbiStructMemberCopyWithImpl<$Res,
          SierraEventAbiStructMember>;
  @useResult
  $Res call({String name, String type, String kind});
}

/// @nodoc
class _$SierraEventAbiStructMemberCopyWithImpl<$Res,
        $Val extends SierraEventAbiStructMember>
    implements $SierraEventAbiStructMemberCopyWith<$Res> {
  _$SierraEventAbiStructMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SierraEventAbiStructMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? kind = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SierraEventAbiStructMemberImplCopyWith<$Res>
    implements $SierraEventAbiStructMemberCopyWith<$Res> {
  factory _$$SierraEventAbiStructMemberImplCopyWith(
          _$SierraEventAbiStructMemberImpl value,
          $Res Function(_$SierraEventAbiStructMemberImpl) then) =
      __$$SierraEventAbiStructMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, String kind});
}

/// @nodoc
class __$$SierraEventAbiStructMemberImplCopyWithImpl<$Res>
    extends _$SierraEventAbiStructMemberCopyWithImpl<$Res,
        _$SierraEventAbiStructMemberImpl>
    implements _$$SierraEventAbiStructMemberImplCopyWith<$Res> {
  __$$SierraEventAbiStructMemberImplCopyWithImpl(
      _$SierraEventAbiStructMemberImpl _value,
      $Res Function(_$SierraEventAbiStructMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of SierraEventAbiStructMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? kind = null,
  }) {
    return _then(_$SierraEventAbiStructMemberImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraEventAbiStructMemberImpl implements _SierraEventAbiStructMember {
  const _$SierraEventAbiStructMemberImpl(
      {required this.name, required this.type, required this.kind});

  factory _$SierraEventAbiStructMemberImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SierraEventAbiStructMemberImplFromJson(json);

  @override
  final String name;
  @override
  final String type;
// TODO: switch to enum ?
  @override
  final String kind;

  @override
  String toString() {
    return 'SierraEventAbiStructMember(name: $name, type: $type, kind: $kind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraEventAbiStructMemberImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, kind);

  /// Create a copy of SierraEventAbiStructMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraEventAbiStructMemberImplCopyWith<_$SierraEventAbiStructMemberImpl>
      get copyWith => __$$SierraEventAbiStructMemberImplCopyWithImpl<
          _$SierraEventAbiStructMemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraEventAbiStructMemberImplToJson(
      this,
    );
  }
}

abstract class _SierraEventAbiStructMember
    implements SierraEventAbiStructMember {
  const factory _SierraEventAbiStructMember(
      {required final String name,
      required final String type,
      required final String kind}) = _$SierraEventAbiStructMemberImpl;

  factory _SierraEventAbiStructMember.fromJson(Map<String, dynamic> json) =
      _$SierraEventAbiStructMemberImpl.fromJson;

  @override
  String get name;
  @override
  String get type; // TODO: switch to enum ?
  @override
  String get kind;

  /// Create a copy of SierraEventAbiStructMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraEventAbiStructMemberImplCopyWith<_$SierraEventAbiStructMemberImpl>
      get copyWith => throw _privateConstructorUsedError;
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
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeprecatedFunctionAbiEntry value) function,
    required TResult Function(DeprecatedEventAbiEntry value) event,
    required TResult Function(DeprecatedStructAbiEntry value) struct,
    required TResult Function(DeprecatedConstructorAbiEntry value) constructor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeprecatedFunctionAbiEntry value)? function,
    TResult? Function(DeprecatedEventAbiEntry value)? event,
    TResult? Function(DeprecatedStructAbiEntry value)? struct,
    TResult? Function(DeprecatedConstructorAbiEntry value)? constructor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeprecatedFunctionAbiEntry value)? function,
    TResult Function(DeprecatedEventAbiEntry value)? event,
    TResult Function(DeprecatedStructAbiEntry value)? struct,
    TResult Function(DeprecatedConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this DeprecatedContractAbiEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeprecatedContractAbiEntryCopyWith<DeprecatedContractAbiEntry>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeprecatedContractAbiEntryCopyWith<$Res> {
  factory $DeprecatedContractAbiEntryCopyWith(DeprecatedContractAbiEntry value,
          $Res Function(DeprecatedContractAbiEntry) then) =
      _$DeprecatedContractAbiEntryCopyWithImpl<$Res,
          DeprecatedContractAbiEntry>;
  @useResult
  $Res call({String type, String name});
}

/// @nodoc
class _$DeprecatedContractAbiEntryCopyWithImpl<$Res,
        $Val extends DeprecatedContractAbiEntry>
    implements $DeprecatedContractAbiEntryCopyWith<$Res> {
  _$DeprecatedContractAbiEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeprecatedFunctionAbiEntryImplCopyWith<$Res>
    implements $DeprecatedContractAbiEntryCopyWith<$Res> {
  factory _$$DeprecatedFunctionAbiEntryImplCopyWith(
          _$DeprecatedFunctionAbiEntryImpl value,
          $Res Function(_$DeprecatedFunctionAbiEntryImpl) then) =
      __$$DeprecatedFunctionAbiEntryImplCopyWithImpl<$Res>;
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
class __$$DeprecatedFunctionAbiEntryImplCopyWithImpl<$Res>
    extends _$DeprecatedContractAbiEntryCopyWithImpl<$Res,
        _$DeprecatedFunctionAbiEntryImpl>
    implements _$$DeprecatedFunctionAbiEntryImplCopyWith<$Res> {
  __$$DeprecatedFunctionAbiEntryImplCopyWithImpl(
      _$DeprecatedFunctionAbiEntryImpl _value,
      $Res Function(_$DeprecatedFunctionAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
    Object? stateMutability = freezed,
  }) {
    return _then(_$DeprecatedFunctionAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
      outputs: null == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
      stateMutability: freezed == stateMutability
          ? _value.stateMutability
          : stateMutability // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeprecatedFunctionAbiEntryImpl implements DeprecatedFunctionAbiEntry {
  const _$DeprecatedFunctionAbiEntryImpl(
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

  factory _$DeprecatedFunctionAbiEntryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeprecatedFunctionAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<TypedParameter> _inputs;
  @override
  List<TypedParameter> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  final List<TypedParameter> _outputs;
  @override
  List<TypedParameter> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @override
  @JsonKey(name: 'stateMutability', includeIfNull: false)
  final String? stateMutability;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'DeprecatedContractAbiEntry.function(type: $type, name: $name, inputs: $inputs, outputs: $outputs, stateMutability: $stateMutability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeprecatedFunctionAbiEntryImpl &&
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

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeprecatedFunctionAbiEntryImplCopyWith<_$DeprecatedFunctionAbiEntryImpl>
      get copyWith => __$$DeprecatedFunctionAbiEntryImplCopyWithImpl<
          _$DeprecatedFunctionAbiEntryImpl>(this, _$identity);

  @override
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
    return function(type, name, inputs, outputs, stateMutability);
  }

  @override
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
    return function?.call(type, name, inputs, outputs, stateMutability);
  }

  @override
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
    if (function != null) {
      return function(type, name, inputs, outputs, stateMutability);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeprecatedFunctionAbiEntry value) function,
    required TResult Function(DeprecatedEventAbiEntry value) event,
    required TResult Function(DeprecatedStructAbiEntry value) struct,
    required TResult Function(DeprecatedConstructorAbiEntry value) constructor,
  }) {
    return function(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeprecatedFunctionAbiEntry value)? function,
    TResult? Function(DeprecatedEventAbiEntry value)? event,
    TResult? Function(DeprecatedStructAbiEntry value)? struct,
    TResult? Function(DeprecatedConstructorAbiEntry value)? constructor,
  }) {
    return function?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeprecatedFunctionAbiEntry value)? function,
    TResult Function(DeprecatedEventAbiEntry value)? event,
    TResult Function(DeprecatedStructAbiEntry value)? struct,
    TResult Function(DeprecatedConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (function != null) {
      return function(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeprecatedFunctionAbiEntryImplToJson(
      this,
    );
  }
}

abstract class DeprecatedFunctionAbiEntry
    implements DeprecatedContractAbiEntry {
  const factory DeprecatedFunctionAbiEntry(
      {required final String type,
      required final String name,
      required final List<TypedParameter> inputs,
      required final List<TypedParameter> outputs,
      @JsonKey(name: 'stateMutability', includeIfNull: false)
      final String? stateMutability}) = _$DeprecatedFunctionAbiEntryImpl;

  factory DeprecatedFunctionAbiEntry.fromJson(Map<String, dynamic> json) =
      _$DeprecatedFunctionAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<TypedParameter> get inputs;
  List<TypedParameter> get outputs;
  @JsonKey(name: 'stateMutability', includeIfNull: false)
  String? get stateMutability;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeprecatedFunctionAbiEntryImplCopyWith<_$DeprecatedFunctionAbiEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeprecatedEventAbiEntryImplCopyWith<$Res>
    implements $DeprecatedContractAbiEntryCopyWith<$Res> {
  factory _$$DeprecatedEventAbiEntryImplCopyWith(
          _$DeprecatedEventAbiEntryImpl value,
          $Res Function(_$DeprecatedEventAbiEntryImpl) then) =
      __$$DeprecatedEventAbiEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<TypedParameter> keys,
      List<TypedParameter> data});
}

/// @nodoc
class __$$DeprecatedEventAbiEntryImplCopyWithImpl<$Res>
    extends _$DeprecatedContractAbiEntryCopyWithImpl<$Res,
        _$DeprecatedEventAbiEntryImpl>
    implements _$$DeprecatedEventAbiEntryImplCopyWith<$Res> {
  __$$DeprecatedEventAbiEntryImplCopyWithImpl(
      _$DeprecatedEventAbiEntryImpl _value,
      $Res Function(_$DeprecatedEventAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? keys = null,
    Object? data = null,
  }) {
    return _then(_$DeprecatedEventAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keys: null == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeprecatedEventAbiEntryImpl implements DeprecatedEventAbiEntry {
  const _$DeprecatedEventAbiEntryImpl(
      {required this.type,
      required this.name,
      required final List<TypedParameter> keys,
      required final List<TypedParameter> data,
      final String? $type})
      : _keys = keys,
        _data = data,
        $type = $type ?? 'event';

  factory _$DeprecatedEventAbiEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeprecatedEventAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<TypedParameter> _keys;
  @override
  List<TypedParameter> get keys {
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  final List<TypedParameter> _data;
  @override
  List<TypedParameter> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'DeprecatedContractAbiEntry.event(type: $type, name: $name, keys: $keys, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeprecatedEventAbiEntryImpl &&
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

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeprecatedEventAbiEntryImplCopyWith<_$DeprecatedEventAbiEntryImpl>
      get copyWith => __$$DeprecatedEventAbiEntryImplCopyWithImpl<
          _$DeprecatedEventAbiEntryImpl>(this, _$identity);

  @override
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
    return event(type, name, keys, data);
  }

  @override
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
    return event?.call(type, name, keys, data);
  }

  @override
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
    if (event != null) {
      return event(type, name, keys, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeprecatedFunctionAbiEntry value) function,
    required TResult Function(DeprecatedEventAbiEntry value) event,
    required TResult Function(DeprecatedStructAbiEntry value) struct,
    required TResult Function(DeprecatedConstructorAbiEntry value) constructor,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeprecatedFunctionAbiEntry value)? function,
    TResult? Function(DeprecatedEventAbiEntry value)? event,
    TResult? Function(DeprecatedStructAbiEntry value)? struct,
    TResult? Function(DeprecatedConstructorAbiEntry value)? constructor,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeprecatedFunctionAbiEntry value)? function,
    TResult Function(DeprecatedEventAbiEntry value)? event,
    TResult Function(DeprecatedStructAbiEntry value)? struct,
    TResult Function(DeprecatedConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeprecatedEventAbiEntryImplToJson(
      this,
    );
  }
}

abstract class DeprecatedEventAbiEntry implements DeprecatedContractAbiEntry {
  const factory DeprecatedEventAbiEntry(
          {required final String type,
          required final String name,
          required final List<TypedParameter> keys,
          required final List<TypedParameter> data}) =
      _$DeprecatedEventAbiEntryImpl;

  factory DeprecatedEventAbiEntry.fromJson(Map<String, dynamic> json) =
      _$DeprecatedEventAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<TypedParameter> get keys;
  List<TypedParameter> get data;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeprecatedEventAbiEntryImplCopyWith<_$DeprecatedEventAbiEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeprecatedStructAbiEntryImplCopyWith<$Res>
    implements $DeprecatedContractAbiEntryCopyWith<$Res> {
  factory _$$DeprecatedStructAbiEntryImplCopyWith(
          _$DeprecatedStructAbiEntryImpl value,
          $Res Function(_$DeprecatedStructAbiEntryImpl) then) =
      __$$DeprecatedStructAbiEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, int size, List<StructMember> members});
}

/// @nodoc
class __$$DeprecatedStructAbiEntryImplCopyWithImpl<$Res>
    extends _$DeprecatedContractAbiEntryCopyWithImpl<$Res,
        _$DeprecatedStructAbiEntryImpl>
    implements _$$DeprecatedStructAbiEntryImplCopyWith<$Res> {
  __$$DeprecatedStructAbiEntryImplCopyWithImpl(
      _$DeprecatedStructAbiEntryImpl _value,
      $Res Function(_$DeprecatedStructAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? size = null,
    Object? members = null,
  }) {
    return _then(_$DeprecatedStructAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<StructMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeprecatedStructAbiEntryImpl implements DeprecatedStructAbiEntry {
  const _$DeprecatedStructAbiEntryImpl(
      {required this.type,
      required this.name,
      required this.size,
      required final List<StructMember> members,
      final String? $type})
      : _members = members,
        $type = $type ?? 'struct';

  factory _$DeprecatedStructAbiEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeprecatedStructAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;
  @override
  final int size;
  final List<StructMember> _members;
  @override
  List<StructMember> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'DeprecatedContractAbiEntry.struct(type: $type, name: $name, size: $size, members: $members)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeprecatedStructAbiEntryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, size,
      const DeepCollectionEquality().hash(_members));

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeprecatedStructAbiEntryImplCopyWith<_$DeprecatedStructAbiEntryImpl>
      get copyWith => __$$DeprecatedStructAbiEntryImplCopyWithImpl<
          _$DeprecatedStructAbiEntryImpl>(this, _$identity);

  @override
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
    return struct(type, name, size, members);
  }

  @override
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
    return struct?.call(type, name, size, members);
  }

  @override
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
    if (struct != null) {
      return struct(type, name, size, members);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeprecatedFunctionAbiEntry value) function,
    required TResult Function(DeprecatedEventAbiEntry value) event,
    required TResult Function(DeprecatedStructAbiEntry value) struct,
    required TResult Function(DeprecatedConstructorAbiEntry value) constructor,
  }) {
    return struct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeprecatedFunctionAbiEntry value)? function,
    TResult? Function(DeprecatedEventAbiEntry value)? event,
    TResult? Function(DeprecatedStructAbiEntry value)? struct,
    TResult? Function(DeprecatedConstructorAbiEntry value)? constructor,
  }) {
    return struct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeprecatedFunctionAbiEntry value)? function,
    TResult Function(DeprecatedEventAbiEntry value)? event,
    TResult Function(DeprecatedStructAbiEntry value)? struct,
    TResult Function(DeprecatedConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (struct != null) {
      return struct(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeprecatedStructAbiEntryImplToJson(
      this,
    );
  }
}

abstract class DeprecatedStructAbiEntry implements DeprecatedContractAbiEntry {
  const factory DeprecatedStructAbiEntry(
          {required final String type,
          required final String name,
          required final int size,
          required final List<StructMember> members}) =
      _$DeprecatedStructAbiEntryImpl;

  factory DeprecatedStructAbiEntry.fromJson(Map<String, dynamic> json) =
      _$DeprecatedStructAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  int get size;
  List<StructMember> get members;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeprecatedStructAbiEntryImplCopyWith<_$DeprecatedStructAbiEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeprecatedConstructorAbiEntryImplCopyWith<$Res>
    implements $DeprecatedContractAbiEntryCopyWith<$Res> {
  factory _$$DeprecatedConstructorAbiEntryImplCopyWith(
          _$DeprecatedConstructorAbiEntryImpl value,
          $Res Function(_$DeprecatedConstructorAbiEntryImpl) then) =
      __$$DeprecatedConstructorAbiEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<TypedParameter> inputs,
      List<TypedParameter> outputs});
}

/// @nodoc
class __$$DeprecatedConstructorAbiEntryImplCopyWithImpl<$Res>
    extends _$DeprecatedContractAbiEntryCopyWithImpl<$Res,
        _$DeprecatedConstructorAbiEntryImpl>
    implements _$$DeprecatedConstructorAbiEntryImplCopyWith<$Res> {
  __$$DeprecatedConstructorAbiEntryImplCopyWithImpl(
      _$DeprecatedConstructorAbiEntryImpl _value,
      $Res Function(_$DeprecatedConstructorAbiEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
  }) {
    return _then(_$DeprecatedConstructorAbiEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
      outputs: null == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<TypedParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeprecatedConstructorAbiEntryImpl
    implements DeprecatedConstructorAbiEntry {
  const _$DeprecatedConstructorAbiEntryImpl(
      {required this.type,
      required this.name,
      required final List<TypedParameter> inputs,
      required final List<TypedParameter> outputs,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'constructor';

  factory _$DeprecatedConstructorAbiEntryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeprecatedConstructorAbiEntryImplFromJson(json);

  @override
  final String type;
  @override
  final String name;
  final List<TypedParameter> _inputs;
  @override
  List<TypedParameter> get inputs {
    if (_inputs is EqualUnmodifiableListView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputs);
  }

  final List<TypedParameter> _outputs;
  @override
  List<TypedParameter> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'DeprecatedContractAbiEntry.constructor(type: $type, name: $name, inputs: $inputs, outputs: $outputs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeprecatedConstructorAbiEntryImpl &&
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

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeprecatedConstructorAbiEntryImplCopyWith<
          _$DeprecatedConstructorAbiEntryImpl>
      get copyWith => __$$DeprecatedConstructorAbiEntryImplCopyWithImpl<
          _$DeprecatedConstructorAbiEntryImpl>(this, _$identity);

  @override
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
    return constructor(type, name, inputs, outputs);
  }

  @override
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
    return constructor?.call(type, name, inputs, outputs);
  }

  @override
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
    if (constructor != null) {
      return constructor(type, name, inputs, outputs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeprecatedFunctionAbiEntry value) function,
    required TResult Function(DeprecatedEventAbiEntry value) event,
    required TResult Function(DeprecatedStructAbiEntry value) struct,
    required TResult Function(DeprecatedConstructorAbiEntry value) constructor,
  }) {
    return constructor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeprecatedFunctionAbiEntry value)? function,
    TResult? Function(DeprecatedEventAbiEntry value)? event,
    TResult? Function(DeprecatedStructAbiEntry value)? struct,
    TResult? Function(DeprecatedConstructorAbiEntry value)? constructor,
  }) {
    return constructor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeprecatedFunctionAbiEntry value)? function,
    TResult Function(DeprecatedEventAbiEntry value)? event,
    TResult Function(DeprecatedStructAbiEntry value)? struct,
    TResult Function(DeprecatedConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (constructor != null) {
      return constructor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeprecatedConstructorAbiEntryImplToJson(
      this,
    );
  }
}

abstract class DeprecatedConstructorAbiEntry
    implements DeprecatedContractAbiEntry {
  const factory DeprecatedConstructorAbiEntry(
          {required final String type,
          required final String name,
          required final List<TypedParameter> inputs,
          required final List<TypedParameter> outputs}) =
      _$DeprecatedConstructorAbiEntryImpl;

  factory DeprecatedConstructorAbiEntry.fromJson(Map<String, dynamic> json) =
      _$DeprecatedConstructorAbiEntryImpl.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<TypedParameter> get inputs;
  List<TypedParameter> get outputs;

  /// Create a copy of DeprecatedContractAbiEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeprecatedConstructorAbiEntryImplCopyWith<
          _$DeprecatedConstructorAbiEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TypedParameter _$TypedParameterFromJson(Map<String, dynamic> json) {
  return _TypedParameter.fromJson(json);
}

/// @nodoc
mixin _$TypedParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this TypedParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypedParameterCopyWith<TypedParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypedParameterCopyWith<$Res> {
  factory $TypedParameterCopyWith(
          TypedParameter value, $Res Function(TypedParameter) then) =
      _$TypedParameterCopyWithImpl<$Res, TypedParameter>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$TypedParameterCopyWithImpl<$Res, $Val extends TypedParameter>
    implements $TypedParameterCopyWith<$Res> {
  _$TypedParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypedParameterImplCopyWith<$Res>
    implements $TypedParameterCopyWith<$Res> {
  factory _$$TypedParameterImplCopyWith(_$TypedParameterImpl value,
          $Res Function(_$TypedParameterImpl) then) =
      __$$TypedParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$TypedParameterImplCopyWithImpl<$Res>
    extends _$TypedParameterCopyWithImpl<$Res, _$TypedParameterImpl>
    implements _$$TypedParameterImplCopyWith<$Res> {
  __$$TypedParameterImplCopyWithImpl(
      _$TypedParameterImpl _value, $Res Function(_$TypedParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$TypedParameterImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypedParameterImpl implements _TypedParameter {
  const _$TypedParameterImpl({required this.name, required this.type});

  factory _$TypedParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypedParameterImplFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'TypedParameter(name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypedParameterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypedParameterImplCopyWith<_$TypedParameterImpl> get copyWith =>
      __$$TypedParameterImplCopyWithImpl<_$TypedParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypedParameterImplToJson(
      this,
    );
  }
}

abstract class _TypedParameter implements TypedParameter {
  const factory _TypedParameter(
      {required final String name,
      required final String type}) = _$TypedParameterImpl;

  factory _TypedParameter.fromJson(Map<String, dynamic> json) =
      _$TypedParameterImpl.fromJson;

  @override
  String get name;
  @override
  String get type;

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypedParameterImplCopyWith<_$TypedParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructMember _$StructMemberFromJson(Map<String, dynamic> json) {
  return _StructMember.fromJson(json);
}

/// @nodoc
mixin _$StructMember {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  /// Serializes this StructMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StructMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StructMemberCopyWith<StructMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructMemberCopyWith<$Res> {
  factory $StructMemberCopyWith(
          StructMember value, $Res Function(StructMember) then) =
      _$StructMemberCopyWithImpl<$Res, StructMember>;
  @useResult
  $Res call({String name, String type, int offset});
}

/// @nodoc
class _$StructMemberCopyWithImpl<$Res, $Val extends StructMember>
    implements $StructMemberCopyWith<$Res> {
  _$StructMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StructMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructMemberImplCopyWith<$Res>
    implements $StructMemberCopyWith<$Res> {
  factory _$$StructMemberImplCopyWith(
          _$StructMemberImpl value, $Res Function(_$StructMemberImpl) then) =
      __$$StructMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, int offset});
}

/// @nodoc
class __$$StructMemberImplCopyWithImpl<$Res>
    extends _$StructMemberCopyWithImpl<$Res, _$StructMemberImpl>
    implements _$$StructMemberImplCopyWith<$Res> {
  __$$StructMemberImplCopyWithImpl(
      _$StructMemberImpl _value, $Res Function(_$StructMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of StructMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? offset = null,
  }) {
    return _then(_$StructMemberImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructMemberImpl implements _StructMember {
  const _$StructMemberImpl(
      {required this.name, required this.type, required this.offset});

  factory _$StructMemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructMemberImplFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final int offset;

  @override
  String toString() {
    return 'StructMember(name: $name, type: $type, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructMemberImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, offset);

  /// Create a copy of StructMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StructMemberImplCopyWith<_$StructMemberImpl> get copyWith =>
      __$$StructMemberImplCopyWithImpl<_$StructMemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructMemberImplToJson(
      this,
    );
  }
}

abstract class _StructMember implements StructMember {
  const factory _StructMember(
      {required final String name,
      required final String type,
      required final int offset}) = _$StructMemberImpl;

  factory _StructMember.fromJson(Map<String, dynamic> json) =
      _$StructMemberImpl.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  int get offset;

  /// Create a copy of StructMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StructMemberImplCopyWith<_$StructMemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
