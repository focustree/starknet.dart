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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    required TResult Function(
            String type, String name, List<InputParameter> inputs)
        event,
    required TResult Function(
            String type, String name, List<VariantParameter> variants)
        enumeration,
    required TResult Function(
            String type, String name, List<MemberParameter> members)
        struct,
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
    TResult? Function(String type, String name, List<InputParameter> inputs)?
        event,
    TResult? Function(
            String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult? Function(String type, String name, List<MemberParameter> members)?
        struct,
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
    TResult Function(String type, String name, List<InputParameter> inputs)?
        event,
    TResult Function(String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult Function(String type, String name, List<MemberParameter> members)?
        struct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SierraFunctionAbiEntry value) function,
    required TResult Function(SierraEventAbiEntry value) event,
    required TResult Function(SierraEnumAbiEntry value) enumeration,
    required TResult Function(SierraStructAbiEntry value) struct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SierraFunctionAbiEntry value)? function,
    TResult? Function(SierraEventAbiEntry value)? event,
    TResult? Function(SierraEnumAbiEntry value)? enumeration,
    TResult? Function(SierraStructAbiEntry value)? struct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SierraFunctionAbiEntry value)? function,
    TResult Function(SierraEventAbiEntry value)? event,
    TResult Function(SierraEnumAbiEntry value)? enumeration,
    TResult Function(SierraStructAbiEntry value)? struct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$SierraFunctionAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraFunctionAbiEntryCopyWith(_$SierraFunctionAbiEntry value,
          $Res Function(_$SierraFunctionAbiEntry) then) =
      __$$SierraFunctionAbiEntryCopyWithImpl<$Res>;
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
class __$$SierraFunctionAbiEntryCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res, _$SierraFunctionAbiEntry>
    implements _$$SierraFunctionAbiEntryCopyWith<$Res> {
  __$$SierraFunctionAbiEntryCopyWithImpl(_$SierraFunctionAbiEntry _value,
      $Res Function(_$SierraFunctionAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
    Object? stateMutability = freezed,
  }) {
    return _then(_$SierraFunctionAbiEntry(
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
class _$SierraFunctionAbiEntry implements SierraFunctionAbiEntry {
  const _$SierraFunctionAbiEntry(
      {required this.type,
      required this.name,
      required final List<InputParameter> inputs,
      required final List<OutputParameter> outputs,
      @JsonKey(includeIfNull: false) this.stateMutability,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'function';

  factory _$SierraFunctionAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$SierraFunctionAbiEntryFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraFunctionAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            (identical(other.stateMutability, stateMutability) ||
                other.stateMutability == stateMutability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs),
      stateMutability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraFunctionAbiEntryCopyWith<_$SierraFunctionAbiEntry> get copyWith =>
      __$$SierraFunctionAbiEntryCopyWithImpl<_$SierraFunctionAbiEntry>(
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
    required TResult Function(
            String type, String name, List<InputParameter> inputs)
        event,
    required TResult Function(
            String type, String name, List<VariantParameter> variants)
        enumeration,
    required TResult Function(
            String type, String name, List<MemberParameter> members)
        struct,
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
    TResult? Function(String type, String name, List<InputParameter> inputs)?
        event,
    TResult? Function(
            String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult? Function(String type, String name, List<MemberParameter> members)?
        struct,
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
    TResult Function(String type, String name, List<InputParameter> inputs)?
        event,
    TResult Function(String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult Function(String type, String name, List<MemberParameter> members)?
        struct,
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
    required TResult orElse(),
  }) {
    if (function != null) {
      return function(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraFunctionAbiEntryToJson(
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
      _$SierraFunctionAbiEntry;

  factory SierraFunctionAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraFunctionAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<InputParameter> get inputs;
  List<OutputParameter> get outputs;
  @JsonKey(includeIfNull: false)
  String? get stateMutability;
  @override
  @JsonKey(ignore: true)
  _$$SierraFunctionAbiEntryCopyWith<_$SierraFunctionAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SierraEventAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraEventAbiEntryCopyWith(_$SierraEventAbiEntry value,
          $Res Function(_$SierraEventAbiEntry) then) =
      __$$SierraEventAbiEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, List<InputParameter> inputs});
}

/// @nodoc
class __$$SierraEventAbiEntryCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res, _$SierraEventAbiEntry>
    implements _$$SierraEventAbiEntryCopyWith<$Res> {
  __$$SierraEventAbiEntryCopyWithImpl(
      _$SierraEventAbiEntry _value, $Res Function(_$SierraEventAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
  }) {
    return _then(_$SierraEventAbiEntry(
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
class _$SierraEventAbiEntry implements SierraEventAbiEntry {
  const _$SierraEventAbiEntry(
      {required this.type,
      required this.name,
      required final List<InputParameter> inputs,
      final String? $type})
      : _inputs = inputs,
        $type = $type ?? 'event';

  factory _$SierraEventAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$SierraEventAbiEntryFromJson(json);

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
    return 'SierraContractAbiEntry.event(type: $type, name: $name, inputs: $inputs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraEventAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_inputs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraEventAbiEntryCopyWith<_$SierraEventAbiEntry> get copyWith =>
      __$$SierraEventAbiEntryCopyWithImpl<_$SierraEventAbiEntry>(
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
    required TResult Function(
            String type, String name, List<InputParameter> inputs)
        event,
    required TResult Function(
            String type, String name, List<VariantParameter> variants)
        enumeration,
    required TResult Function(
            String type, String name, List<MemberParameter> members)
        struct,
  }) {
    return event(type, name, inputs);
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
    TResult? Function(String type, String name, List<InputParameter> inputs)?
        event,
    TResult? Function(
            String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult? Function(String type, String name, List<MemberParameter> members)?
        struct,
  }) {
    return event?.call(type, name, inputs);
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
    TResult Function(String type, String name, List<InputParameter> inputs)?
        event,
    TResult Function(String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult Function(String type, String name, List<MemberParameter> members)?
        struct,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(type, name, inputs);
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
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraEventAbiEntryToJson(
      this,
    );
  }
}

abstract class SierraEventAbiEntry implements SierraContractAbiEntry {
  const factory SierraEventAbiEntry(
      {required final String type,
      required final String name,
      required final List<InputParameter> inputs}) = _$SierraEventAbiEntry;

  factory SierraEventAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraEventAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<InputParameter> get inputs;
  @override
  @JsonKey(ignore: true)
  _$$SierraEventAbiEntryCopyWith<_$SierraEventAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SierraEnumAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraEnumAbiEntryCopyWith(_$SierraEnumAbiEntry value,
          $Res Function(_$SierraEnumAbiEntry) then) =
      __$$SierraEnumAbiEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, List<VariantParameter> variants});
}

/// @nodoc
class __$$SierraEnumAbiEntryCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res, _$SierraEnumAbiEntry>
    implements _$$SierraEnumAbiEntryCopyWith<$Res> {
  __$$SierraEnumAbiEntryCopyWithImpl(
      _$SierraEnumAbiEntry _value, $Res Function(_$SierraEnumAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? variants = null,
  }) {
    return _then(_$SierraEnumAbiEntry(
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
class _$SierraEnumAbiEntry implements SierraEnumAbiEntry {
  const _$SierraEnumAbiEntry(
      {required this.type,
      required this.name,
      required final List<VariantParameter> variants,
      final String? $type})
      : _variants = variants,
        $type = $type ?? 'enumeration';

  factory _$SierraEnumAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$SierraEnumAbiEntryFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraEnumAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_variants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraEnumAbiEntryCopyWith<_$SierraEnumAbiEntry> get copyWith =>
      __$$SierraEnumAbiEntryCopyWithImpl<_$SierraEnumAbiEntry>(
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
    required TResult Function(
            String type, String name, List<InputParameter> inputs)
        event,
    required TResult Function(
            String type, String name, List<VariantParameter> variants)
        enumeration,
    required TResult Function(
            String type, String name, List<MemberParameter> members)
        struct,
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
    TResult? Function(String type, String name, List<InputParameter> inputs)?
        event,
    TResult? Function(
            String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult? Function(String type, String name, List<MemberParameter> members)?
        struct,
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
    TResult Function(String type, String name, List<InputParameter> inputs)?
        event,
    TResult Function(String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult Function(String type, String name, List<MemberParameter> members)?
        struct,
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
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraEnumAbiEntryToJson(
      this,
    );
  }
}

abstract class SierraEnumAbiEntry implements SierraContractAbiEntry {
  const factory SierraEnumAbiEntry(
      {required final String type,
      required final String name,
      required final List<VariantParameter> variants}) = _$SierraEnumAbiEntry;

  factory SierraEnumAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraEnumAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<VariantParameter> get variants;
  @override
  @JsonKey(ignore: true)
  _$$SierraEnumAbiEntryCopyWith<_$SierraEnumAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SierraStructAbiEntryCopyWith<$Res>
    implements $SierraContractAbiEntryCopyWith<$Res> {
  factory _$$SierraStructAbiEntryCopyWith(_$SierraStructAbiEntry value,
          $Res Function(_$SierraStructAbiEntry) then) =
      __$$SierraStructAbiEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, List<MemberParameter> members});
}

/// @nodoc
class __$$SierraStructAbiEntryCopyWithImpl<$Res>
    extends _$SierraContractAbiEntryCopyWithImpl<$Res, _$SierraStructAbiEntry>
    implements _$$SierraStructAbiEntryCopyWith<$Res> {
  __$$SierraStructAbiEntryCopyWithImpl(_$SierraStructAbiEntry _value,
      $Res Function(_$SierraStructAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? members = null,
  }) {
    return _then(_$SierraStructAbiEntry(
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
class _$SierraStructAbiEntry implements SierraStructAbiEntry {
  const _$SierraStructAbiEntry(
      {required this.type,
      required this.name,
      required final List<MemberParameter> members,
      final String? $type})
      : _members = members,
        $type = $type ?? 'struct';

  factory _$SierraStructAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$SierraStructAbiEntryFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraStructAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_members));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraStructAbiEntryCopyWith<_$SierraStructAbiEntry> get copyWith =>
      __$$SierraStructAbiEntryCopyWithImpl<_$SierraStructAbiEntry>(
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
    required TResult Function(
            String type, String name, List<InputParameter> inputs)
        event,
    required TResult Function(
            String type, String name, List<VariantParameter> variants)
        enumeration,
    required TResult Function(
            String type, String name, List<MemberParameter> members)
        struct,
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
    TResult? Function(String type, String name, List<InputParameter> inputs)?
        event,
    TResult? Function(
            String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult? Function(String type, String name, List<MemberParameter> members)?
        struct,
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
    TResult Function(String type, String name, List<InputParameter> inputs)?
        event,
    TResult Function(String type, String name, List<VariantParameter> variants)?
        enumeration,
    TResult Function(String type, String name, List<MemberParameter> members)?
        struct,
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
    required TResult orElse(),
  }) {
    if (struct != null) {
      return struct(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraStructAbiEntryToJson(
      this,
    );
  }
}

abstract class SierraStructAbiEntry implements SierraContractAbiEntry {
  const factory SierraStructAbiEntry(
      {required final String type,
      required final String name,
      required final List<MemberParameter> members}) = _$SierraStructAbiEntry;

  factory SierraStructAbiEntry.fromJson(Map<String, dynamic> json) =
      _$SierraStructAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<MemberParameter> get members;
  @override
  @JsonKey(ignore: true)
  _$$SierraStructAbiEntryCopyWith<_$SierraStructAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

InputParameter _$InputParameterFromJson(Map<String, dynamic> json) {
  return _InputParameter.fromJson(json);
}

/// @nodoc
mixin _$InputParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_InputParameterCopyWith<$Res>
    implements $InputParameterCopyWith<$Res> {
  factory _$$_InputParameterCopyWith(
          _$_InputParameter value, $Res Function(_$_InputParameter) then) =
      __$$_InputParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$_InputParameterCopyWithImpl<$Res>
    extends _$InputParameterCopyWithImpl<$Res, _$_InputParameter>
    implements _$$_InputParameterCopyWith<$Res> {
  __$$_InputParameterCopyWithImpl(
      _$_InputParameter _value, $Res Function(_$_InputParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$_InputParameter(
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
class _$_InputParameter implements _InputParameter {
  const _$_InputParameter({required this.name, required this.type});

  factory _$_InputParameter.fromJson(Map<String, dynamic> json) =>
      _$$_InputParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'InputParameter(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputParameterCopyWith<_$_InputParameter> get copyWith =>
      __$$_InputParameterCopyWithImpl<_$_InputParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InputParameterToJson(
      this,
    );
  }
}

abstract class _InputParameter implements InputParameter {
  const factory _InputParameter(
      {required final String name,
      required final String type}) = _$_InputParameter;

  factory _InputParameter.fromJson(Map<String, dynamic> json) =
      _$_InputParameter.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_InputParameterCopyWith<_$_InputParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

OutputParameter _$OutputParameterFromJson(Map<String, dynamic> json) {
  return _OutputParameter.fromJson(json);
}

/// @nodoc
mixin _$OutputParameter {
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_OutputParameterCopyWith<$Res>
    implements $OutputParameterCopyWith<$Res> {
  factory _$$_OutputParameterCopyWith(
          _$_OutputParameter value, $Res Function(_$_OutputParameter) then) =
      __$$_OutputParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$_OutputParameterCopyWithImpl<$Res>
    extends _$OutputParameterCopyWithImpl<$Res, _$_OutputParameter>
    implements _$$_OutputParameterCopyWith<$Res> {
  __$$_OutputParameterCopyWithImpl(
      _$_OutputParameter _value, $Res Function(_$_OutputParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$_OutputParameter(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OutputParameter implements _OutputParameter {
  const _$_OutputParameter({required this.type});

  factory _$_OutputParameter.fromJson(Map<String, dynamic> json) =>
      _$$_OutputParameterFromJson(json);

  @override
  final String type;

  @override
  String toString() {
    return 'OutputParameter(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutputParameter &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OutputParameterCopyWith<_$_OutputParameter> get copyWith =>
      __$$_OutputParameterCopyWithImpl<_$_OutputParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputParameterToJson(
      this,
    );
  }
}

abstract class _OutputParameter implements OutputParameter {
  const factory _OutputParameter({required final String type}) =
      _$_OutputParameter;

  factory _OutputParameter.fromJson(Map<String, dynamic> json) =
      _$_OutputParameter.fromJson;

  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_OutputParameterCopyWith<_$_OutputParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

MemberParameter _$MemberParameterFromJson(Map<String, dynamic> json) {
  return _MemberParameter.fromJson(json);
}

/// @nodoc
mixin _$MemberParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_MemberParameterCopyWith<$Res>
    implements $MemberParameterCopyWith<$Res> {
  factory _$$_MemberParameterCopyWith(
          _$_MemberParameter value, $Res Function(_$_MemberParameter) then) =
      __$$_MemberParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$_MemberParameterCopyWithImpl<$Res>
    extends _$MemberParameterCopyWithImpl<$Res, _$_MemberParameter>
    implements _$$_MemberParameterCopyWith<$Res> {
  __$$_MemberParameterCopyWithImpl(
      _$_MemberParameter _value, $Res Function(_$_MemberParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$_MemberParameter(
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
class _$_MemberParameter implements _MemberParameter {
  const _$_MemberParameter({required this.name, required this.type});

  factory _$_MemberParameter.fromJson(Map<String, dynamic> json) =>
      _$$_MemberParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'MemberParameter(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MemberParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MemberParameterCopyWith<_$_MemberParameter> get copyWith =>
      __$$_MemberParameterCopyWithImpl<_$_MemberParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemberParameterToJson(
      this,
    );
  }
}

abstract class _MemberParameter implements MemberParameter {
  const factory _MemberParameter(
      {required final String name,
      required final String type}) = _$_MemberParameter;

  factory _MemberParameter.fromJson(Map<String, dynamic> json) =
      _$_MemberParameter.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_MemberParameterCopyWith<_$_MemberParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

VariantParameter _$VariantParameterFromJson(Map<String, dynamic> json) {
  return _VariantParameter.fromJson(json);
}

/// @nodoc
mixin _$VariantParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_VariantParameterCopyWith<$Res>
    implements $VariantParameterCopyWith<$Res> {
  factory _$$_VariantParameterCopyWith(
          _$_VariantParameter value, $Res Function(_$_VariantParameter) then) =
      __$$_VariantParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$_VariantParameterCopyWithImpl<$Res>
    extends _$VariantParameterCopyWithImpl<$Res, _$_VariantParameter>
    implements _$$_VariantParameterCopyWith<$Res> {
  __$$_VariantParameterCopyWithImpl(
      _$_VariantParameter _value, $Res Function(_$_VariantParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$_VariantParameter(
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
class _$_VariantParameter implements _VariantParameter {
  const _$_VariantParameter({required this.name, required this.type});

  factory _$_VariantParameter.fromJson(Map<String, dynamic> json) =>
      _$$_VariantParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'VariantParameter(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VariantParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VariantParameterCopyWith<_$_VariantParameter> get copyWith =>
      __$$_VariantParameterCopyWithImpl<_$_VariantParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VariantParameterToJson(
      this,
    );
  }
}

abstract class _VariantParameter implements VariantParameter {
  const factory _VariantParameter(
      {required final String name,
      required final String type}) = _$_VariantParameter;

  factory _VariantParameter.fromJson(Map<String, dynamic> json) =
      _$_VariantParameter.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_VariantParameterCopyWith<_$_VariantParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractAbiEntry _$ContractAbiEntryFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'function':
      return FunctionAbiEntry.fromJson(json);
    case 'event':
      return EventAbiEntry.fromJson(json);
    case 'struct':
      return StructAbiEntry.fromJson(json);
    case 'constructor':
      return ConstructorAbiEntry.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'ContractAbiEntry',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$ContractAbiEntry {
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
    required TResult Function(FunctionAbiEntry value) function,
    required TResult Function(EventAbiEntry value) event,
    required TResult Function(StructAbiEntry value) struct,
    required TResult Function(ConstructorAbiEntry value) constructor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FunctionAbiEntry value)? function,
    TResult? Function(EventAbiEntry value)? event,
    TResult? Function(StructAbiEntry value)? struct,
    TResult? Function(ConstructorAbiEntry value)? constructor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FunctionAbiEntry value)? function,
    TResult Function(EventAbiEntry value)? event,
    TResult Function(StructAbiEntry value)? struct,
    TResult Function(ConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractAbiEntryCopyWith<ContractAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractAbiEntryCopyWith<$Res> {
  factory $ContractAbiEntryCopyWith(
          ContractAbiEntry value, $Res Function(ContractAbiEntry) then) =
      _$ContractAbiEntryCopyWithImpl<$Res, ContractAbiEntry>;
  @useResult
  $Res call({String type, String name});
}

/// @nodoc
class _$ContractAbiEntryCopyWithImpl<$Res, $Val extends ContractAbiEntry>
    implements $ContractAbiEntryCopyWith<$Res> {
  _$ContractAbiEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$FunctionAbiEntryCopyWith<$Res>
    implements $ContractAbiEntryCopyWith<$Res> {
  factory _$$FunctionAbiEntryCopyWith(
          _$FunctionAbiEntry value, $Res Function(_$FunctionAbiEntry) then) =
      __$$FunctionAbiEntryCopyWithImpl<$Res>;
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
class __$$FunctionAbiEntryCopyWithImpl<$Res>
    extends _$ContractAbiEntryCopyWithImpl<$Res, _$FunctionAbiEntry>
    implements _$$FunctionAbiEntryCopyWith<$Res> {
  __$$FunctionAbiEntryCopyWithImpl(
      _$FunctionAbiEntry _value, $Res Function(_$FunctionAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
    Object? stateMutability = freezed,
  }) {
    return _then(_$FunctionAbiEntry(
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
class _$FunctionAbiEntry implements FunctionAbiEntry {
  const _$FunctionAbiEntry(
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

  factory _$FunctionAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$FunctionAbiEntryFromJson(json);

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
    return 'ContractAbiEntry.function(type: $type, name: $name, inputs: $inputs, outputs: $outputs, stateMutability: $stateMutability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FunctionAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs) &&
            (identical(other.stateMutability, stateMutability) ||
                other.stateMutability == stateMutability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs),
      stateMutability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FunctionAbiEntryCopyWith<_$FunctionAbiEntry> get copyWith =>
      __$$FunctionAbiEntryCopyWithImpl<_$FunctionAbiEntry>(this, _$identity);

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
    required TResult Function(FunctionAbiEntry value) function,
    required TResult Function(EventAbiEntry value) event,
    required TResult Function(StructAbiEntry value) struct,
    required TResult Function(ConstructorAbiEntry value) constructor,
  }) {
    return function(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FunctionAbiEntry value)? function,
    TResult? Function(EventAbiEntry value)? event,
    TResult? Function(StructAbiEntry value)? struct,
    TResult? Function(ConstructorAbiEntry value)? constructor,
  }) {
    return function?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FunctionAbiEntry value)? function,
    TResult Function(EventAbiEntry value)? event,
    TResult Function(StructAbiEntry value)? struct,
    TResult Function(ConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (function != null) {
      return function(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FunctionAbiEntryToJson(
      this,
    );
  }
}

abstract class FunctionAbiEntry implements ContractAbiEntry {
  const factory FunctionAbiEntry(
      {required final String type,
      required final String name,
      required final List<TypedParameter> inputs,
      required final List<TypedParameter> outputs,
      @JsonKey(name: 'stateMutability', includeIfNull: false)
      final String? stateMutability}) = _$FunctionAbiEntry;

  factory FunctionAbiEntry.fromJson(Map<String, dynamic> json) =
      _$FunctionAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<TypedParameter> get inputs;
  List<TypedParameter> get outputs;
  @JsonKey(name: 'stateMutability', includeIfNull: false)
  String? get stateMutability;
  @override
  @JsonKey(ignore: true)
  _$$FunctionAbiEntryCopyWith<_$FunctionAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventAbiEntryCopyWith<$Res>
    implements $ContractAbiEntryCopyWith<$Res> {
  factory _$$EventAbiEntryCopyWith(
          _$EventAbiEntry value, $Res Function(_$EventAbiEntry) then) =
      __$$EventAbiEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<TypedParameter> keys,
      List<TypedParameter> data});
}

/// @nodoc
class __$$EventAbiEntryCopyWithImpl<$Res>
    extends _$ContractAbiEntryCopyWithImpl<$Res, _$EventAbiEntry>
    implements _$$EventAbiEntryCopyWith<$Res> {
  __$$EventAbiEntryCopyWithImpl(
      _$EventAbiEntry _value, $Res Function(_$EventAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? keys = null,
    Object? data = null,
  }) {
    return _then(_$EventAbiEntry(
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
class _$EventAbiEntry implements EventAbiEntry {
  const _$EventAbiEntry(
      {required this.type,
      required this.name,
      required final List<TypedParameter> keys,
      required final List<TypedParameter> data,
      final String? $type})
      : _keys = keys,
        _data = data,
        $type = $type ?? 'event';

  factory _$EventAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$EventAbiEntryFromJson(json);

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
    return 'ContractAbiEntry.event(type: $type, name: $name, keys: $keys, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_keys),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventAbiEntryCopyWith<_$EventAbiEntry> get copyWith =>
      __$$EventAbiEntryCopyWithImpl<_$EventAbiEntry>(this, _$identity);

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
    required TResult Function(FunctionAbiEntry value) function,
    required TResult Function(EventAbiEntry value) event,
    required TResult Function(StructAbiEntry value) struct,
    required TResult Function(ConstructorAbiEntry value) constructor,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FunctionAbiEntry value)? function,
    TResult? Function(EventAbiEntry value)? event,
    TResult? Function(StructAbiEntry value)? struct,
    TResult? Function(ConstructorAbiEntry value)? constructor,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FunctionAbiEntry value)? function,
    TResult Function(EventAbiEntry value)? event,
    TResult Function(StructAbiEntry value)? struct,
    TResult Function(ConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EventAbiEntryToJson(
      this,
    );
  }
}

abstract class EventAbiEntry implements ContractAbiEntry {
  const factory EventAbiEntry(
      {required final String type,
      required final String name,
      required final List<TypedParameter> keys,
      required final List<TypedParameter> data}) = _$EventAbiEntry;

  factory EventAbiEntry.fromJson(Map<String, dynamic> json) =
      _$EventAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<TypedParameter> get keys;
  List<TypedParameter> get data;
  @override
  @JsonKey(ignore: true)
  _$$EventAbiEntryCopyWith<_$EventAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StructAbiEntryCopyWith<$Res>
    implements $ContractAbiEntryCopyWith<$Res> {
  factory _$$StructAbiEntryCopyWith(
          _$StructAbiEntry value, $Res Function(_$StructAbiEntry) then) =
      __$$StructAbiEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String name, int size, List<StructMember> members});
}

/// @nodoc
class __$$StructAbiEntryCopyWithImpl<$Res>
    extends _$ContractAbiEntryCopyWithImpl<$Res, _$StructAbiEntry>
    implements _$$StructAbiEntryCopyWith<$Res> {
  __$$StructAbiEntryCopyWithImpl(
      _$StructAbiEntry _value, $Res Function(_$StructAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? size = null,
    Object? members = null,
  }) {
    return _then(_$StructAbiEntry(
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
class _$StructAbiEntry implements StructAbiEntry {
  const _$StructAbiEntry(
      {required this.type,
      required this.name,
      required this.size,
      required final List<StructMember> members,
      final String? $type})
      : _members = members,
        $type = $type ?? 'struct';

  factory _$StructAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$StructAbiEntryFromJson(json);

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
    return 'ContractAbiEntry.struct(type: $type, name: $name, size: $size, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, size,
      const DeepCollectionEquality().hash(_members));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructAbiEntryCopyWith<_$StructAbiEntry> get copyWith =>
      __$$StructAbiEntryCopyWithImpl<_$StructAbiEntry>(this, _$identity);

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
    required TResult Function(FunctionAbiEntry value) function,
    required TResult Function(EventAbiEntry value) event,
    required TResult Function(StructAbiEntry value) struct,
    required TResult Function(ConstructorAbiEntry value) constructor,
  }) {
    return struct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FunctionAbiEntry value)? function,
    TResult? Function(EventAbiEntry value)? event,
    TResult? Function(StructAbiEntry value)? struct,
    TResult? Function(ConstructorAbiEntry value)? constructor,
  }) {
    return struct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FunctionAbiEntry value)? function,
    TResult Function(EventAbiEntry value)? event,
    TResult Function(StructAbiEntry value)? struct,
    TResult Function(ConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (struct != null) {
      return struct(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StructAbiEntryToJson(
      this,
    );
  }
}

abstract class StructAbiEntry implements ContractAbiEntry {
  const factory StructAbiEntry(
      {required final String type,
      required final String name,
      required final int size,
      required final List<StructMember> members}) = _$StructAbiEntry;

  factory StructAbiEntry.fromJson(Map<String, dynamic> json) =
      _$StructAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  int get size;
  List<StructMember> get members;
  @override
  @JsonKey(ignore: true)
  _$$StructAbiEntryCopyWith<_$StructAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConstructorAbiEntryCopyWith<$Res>
    implements $ContractAbiEntryCopyWith<$Res> {
  factory _$$ConstructorAbiEntryCopyWith(_$ConstructorAbiEntry value,
          $Res Function(_$ConstructorAbiEntry) then) =
      __$$ConstructorAbiEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      List<TypedParameter> inputs,
      List<TypedParameter> outputs});
}

/// @nodoc
class __$$ConstructorAbiEntryCopyWithImpl<$Res>
    extends _$ContractAbiEntryCopyWithImpl<$Res, _$ConstructorAbiEntry>
    implements _$$ConstructorAbiEntryCopyWith<$Res> {
  __$$ConstructorAbiEntryCopyWithImpl(
      _$ConstructorAbiEntry _value, $Res Function(_$ConstructorAbiEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? inputs = null,
    Object? outputs = null,
  }) {
    return _then(_$ConstructorAbiEntry(
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
class _$ConstructorAbiEntry implements ConstructorAbiEntry {
  const _$ConstructorAbiEntry(
      {required this.type,
      required this.name,
      required final List<TypedParameter> inputs,
      required final List<TypedParameter> outputs,
      final String? $type})
      : _inputs = inputs,
        _outputs = outputs,
        $type = $type ?? 'constructor';

  factory _$ConstructorAbiEntry.fromJson(Map<String, dynamic> json) =>
      _$$ConstructorAbiEntryFromJson(json);

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
    return 'ContractAbiEntry.constructor(type: $type, name: $name, inputs: $inputs, outputs: $outputs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConstructorAbiEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      const DeepCollectionEquality().hash(_inputs),
      const DeepCollectionEquality().hash(_outputs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConstructorAbiEntryCopyWith<_$ConstructorAbiEntry> get copyWith =>
      __$$ConstructorAbiEntryCopyWithImpl<_$ConstructorAbiEntry>(
          this, _$identity);

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
    required TResult Function(FunctionAbiEntry value) function,
    required TResult Function(EventAbiEntry value) event,
    required TResult Function(StructAbiEntry value) struct,
    required TResult Function(ConstructorAbiEntry value) constructor,
  }) {
    return constructor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FunctionAbiEntry value)? function,
    TResult? Function(EventAbiEntry value)? event,
    TResult? Function(StructAbiEntry value)? struct,
    TResult? Function(ConstructorAbiEntry value)? constructor,
  }) {
    return constructor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FunctionAbiEntry value)? function,
    TResult Function(EventAbiEntry value)? event,
    TResult Function(StructAbiEntry value)? struct,
    TResult Function(ConstructorAbiEntry value)? constructor,
    required TResult orElse(),
  }) {
    if (constructor != null) {
      return constructor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ConstructorAbiEntryToJson(
      this,
    );
  }
}

abstract class ConstructorAbiEntry implements ContractAbiEntry {
  const factory ConstructorAbiEntry(
      {required final String type,
      required final String name,
      required final List<TypedParameter> inputs,
      required final List<TypedParameter> outputs}) = _$ConstructorAbiEntry;

  factory ConstructorAbiEntry.fromJson(Map<String, dynamic> json) =
      _$ConstructorAbiEntry.fromJson;

  @override
  String get type;
  @override
  String get name;
  List<TypedParameter> get inputs;
  List<TypedParameter> get outputs;
  @override
  @JsonKey(ignore: true)
  _$$ConstructorAbiEntryCopyWith<_$ConstructorAbiEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

TypedParameter _$TypedParameterFromJson(Map<String, dynamic> json) {
  return _TypedParameter.fromJson(json);
}

/// @nodoc
mixin _$TypedParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_TypedParameterCopyWith<$Res>
    implements $TypedParameterCopyWith<$Res> {
  factory _$$_TypedParameterCopyWith(
          _$_TypedParameter value, $Res Function(_$_TypedParameter) then) =
      __$$_TypedParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$_TypedParameterCopyWithImpl<$Res>
    extends _$TypedParameterCopyWithImpl<$Res, _$_TypedParameter>
    implements _$$_TypedParameterCopyWith<$Res> {
  __$$_TypedParameterCopyWithImpl(
      _$_TypedParameter _value, $Res Function(_$_TypedParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$_TypedParameter(
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
class _$_TypedParameter implements _TypedParameter {
  const _$_TypedParameter({required this.name, required this.type});

  factory _$_TypedParameter.fromJson(Map<String, dynamic> json) =>
      _$$_TypedParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'TypedParameter(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypedParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypedParameterCopyWith<_$_TypedParameter> get copyWith =>
      __$$_TypedParameterCopyWithImpl<_$_TypedParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypedParameterToJson(
      this,
    );
  }
}

abstract class _TypedParameter implements TypedParameter {
  const factory _TypedParameter(
      {required final String name,
      required final String type}) = _$_TypedParameter;

  factory _TypedParameter.fromJson(Map<String, dynamic> json) =
      _$_TypedParameter.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_TypedParameterCopyWith<_$_TypedParameter> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_StructMemberCopyWith<$Res>
    implements $StructMemberCopyWith<$Res> {
  factory _$$_StructMemberCopyWith(
          _$_StructMember value, $Res Function(_$_StructMember) then) =
      __$$_StructMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, int offset});
}

/// @nodoc
class __$$_StructMemberCopyWithImpl<$Res>
    extends _$StructMemberCopyWithImpl<$Res, _$_StructMember>
    implements _$$_StructMemberCopyWith<$Res> {
  __$$_StructMemberCopyWithImpl(
      _$_StructMember _value, $Res Function(_$_StructMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? offset = null,
  }) {
    return _then(_$_StructMember(
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
class _$_StructMember implements _StructMember {
  const _$_StructMember(
      {required this.name, required this.type, required this.offset});

  factory _$_StructMember.fromJson(Map<String, dynamic> json) =>
      _$$_StructMemberFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructMember &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructMemberCopyWith<_$_StructMember> get copyWith =>
      __$$_StructMemberCopyWithImpl<_$_StructMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructMemberToJson(
      this,
    );
  }
}

abstract class _StructMember implements StructMember {
  const factory _StructMember(
      {required final String name,
      required final String type,
      required final int offset}) = _$_StructMember;

  factory _StructMember.fromJson(Map<String, dynamic> json) =
      _$_StructMember.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$$_StructMemberCopyWith<_$_StructMember> get copyWith =>
      throw _privateConstructorUsedError;
}
