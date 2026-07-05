// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_from_address_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WssFromAddressFilter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt address) single,
    required TResult Function(List<Felt> addresses) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt address)? single,
    TResult? Function(List<Felt> addresses)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt address)? single,
    TResult Function(List<Felt> addresses)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WssFromAddressFilterSingle value) single,
    required TResult Function(WssFromAddressFilterList value) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssFromAddressFilterSingle value)? single,
    TResult? Function(WssFromAddressFilterList value)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssFromAddressFilterSingle value)? single,
    TResult Function(WssFromAddressFilterList value)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssFromAddressFilterCopyWith<$Res> {
  factory $WssFromAddressFilterCopyWith(WssFromAddressFilter value,
          $Res Function(WssFromAddressFilter) then) =
      _$WssFromAddressFilterCopyWithImpl<$Res, WssFromAddressFilter>;
}

/// @nodoc
class _$WssFromAddressFilterCopyWithImpl<$Res,
        $Val extends WssFromAddressFilter>
    implements $WssFromAddressFilterCopyWith<$Res> {
  _$WssFromAddressFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssFromAddressFilter
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WssFromAddressFilterSingleImplCopyWith<$Res> {
  factory _$$WssFromAddressFilterSingleImplCopyWith(
          _$WssFromAddressFilterSingleImpl value,
          $Res Function(_$WssFromAddressFilterSingleImpl) then) =
      __$$WssFromAddressFilterSingleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt address});
}

/// @nodoc
class __$$WssFromAddressFilterSingleImplCopyWithImpl<$Res>
    extends _$WssFromAddressFilterCopyWithImpl<$Res,
        _$WssFromAddressFilterSingleImpl>
    implements _$$WssFromAddressFilterSingleImplCopyWith<$Res> {
  __$$WssFromAddressFilterSingleImplCopyWithImpl(
      _$WssFromAddressFilterSingleImpl _value,
      $Res Function(_$WssFromAddressFilterSingleImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssFromAddressFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$WssFromAddressFilterSingleImpl(
      null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc

class _$WssFromAddressFilterSingleImpl extends WssFromAddressFilterSingle {
  const _$WssFromAddressFilterSingleImpl(this.address) : super._();

  @override
  final Felt address;

  @override
  String toString() {
    return 'WssFromAddressFilter.single(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssFromAddressFilterSingleImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address);

  /// Create a copy of WssFromAddressFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssFromAddressFilterSingleImplCopyWith<_$WssFromAddressFilterSingleImpl>
      get copyWith => __$$WssFromAddressFilterSingleImplCopyWithImpl<
          _$WssFromAddressFilterSingleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt address) single,
    required TResult Function(List<Felt> addresses) list,
  }) {
    return single(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt address)? single,
    TResult? Function(List<Felt> addresses)? list,
  }) {
    return single?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt address)? single,
    TResult Function(List<Felt> addresses)? list,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WssFromAddressFilterSingle value) single,
    required TResult Function(WssFromAddressFilterList value) list,
  }) {
    return single(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssFromAddressFilterSingle value)? single,
    TResult? Function(WssFromAddressFilterList value)? list,
  }) {
    return single?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssFromAddressFilterSingle value)? single,
    TResult Function(WssFromAddressFilterList value)? list,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(this);
    }
    return orElse();
  }
}

abstract class WssFromAddressFilterSingle extends WssFromAddressFilter {
  const factory WssFromAddressFilterSingle(final Felt address) =
      _$WssFromAddressFilterSingleImpl;
  const WssFromAddressFilterSingle._() : super._();

  Felt get address;

  /// Create a copy of WssFromAddressFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssFromAddressFilterSingleImplCopyWith<_$WssFromAddressFilterSingleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WssFromAddressFilterListImplCopyWith<$Res> {
  factory _$$WssFromAddressFilterListImplCopyWith(
          _$WssFromAddressFilterListImpl value,
          $Res Function(_$WssFromAddressFilterListImpl) then) =
      __$$WssFromAddressFilterListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Felt> addresses});
}

/// @nodoc
class __$$WssFromAddressFilterListImplCopyWithImpl<$Res>
    extends _$WssFromAddressFilterCopyWithImpl<$Res,
        _$WssFromAddressFilterListImpl>
    implements _$$WssFromAddressFilterListImplCopyWith<$Res> {
  __$$WssFromAddressFilterListImplCopyWithImpl(
      _$WssFromAddressFilterListImpl _value,
      $Res Function(_$WssFromAddressFilterListImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssFromAddressFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = null,
  }) {
    return _then(_$WssFromAddressFilterListImpl(
      null == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc

class _$WssFromAddressFilterListImpl extends WssFromAddressFilterList {
  const _$WssFromAddressFilterListImpl(final List<Felt> addresses)
      : _addresses = addresses,
        super._();

  final List<Felt> _addresses;
  @override
  List<Felt> get addresses {
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  @override
  String toString() {
    return 'WssFromAddressFilter.list(addresses: $addresses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssFromAddressFilterListImpl &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_addresses));

  /// Create a copy of WssFromAddressFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssFromAddressFilterListImplCopyWith<_$WssFromAddressFilterListImpl>
      get copyWith => __$$WssFromAddressFilterListImplCopyWithImpl<
          _$WssFromAddressFilterListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt address) single,
    required TResult Function(List<Felt> addresses) list,
  }) {
    return list(addresses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt address)? single,
    TResult? Function(List<Felt> addresses)? list,
  }) {
    return list?.call(addresses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt address)? single,
    TResult Function(List<Felt> addresses)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(addresses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WssFromAddressFilterSingle value) single,
    required TResult Function(WssFromAddressFilterList value) list,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssFromAddressFilterSingle value)? single,
    TResult? Function(WssFromAddressFilterList value)? list,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssFromAddressFilterSingle value)? single,
    TResult Function(WssFromAddressFilterList value)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class WssFromAddressFilterList extends WssFromAddressFilter {
  const factory WssFromAddressFilterList(final List<Felt> addresses) =
      _$WssFromAddressFilterListImpl;
  const WssFromAddressFilterList._() : super._();

  List<Felt> get addresses;

  /// Create a copy of WssFromAddressFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssFromAddressFilterListImplCopyWith<_$WssFromAddressFilterListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
