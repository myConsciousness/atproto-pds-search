// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Index _$IndexFromJson(Map<String, dynamic> json) {
  return _Index.fromJson(json);
}

/// @nodoc
mixin _$Index {
  List<Plc> get plc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndexCopyWith<Index> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexCopyWith<$Res> {
  factory $IndexCopyWith(Index value, $Res Function(Index) then) =
      _$IndexCopyWithImpl<$Res, Index>;
  @useResult
  $Res call({List<Plc> plc});
}

/// @nodoc
class _$IndexCopyWithImpl<$Res, $Val extends Index>
    implements $IndexCopyWith<$Res> {
  _$IndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plc = null,
  }) {
    return _then(_value.copyWith(
      plc: null == plc
          ? _value.plc
          : plc // ignore: cast_nullable_to_non_nullable
              as List<Plc>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IndexCopyWith<$Res> implements $IndexCopyWith<$Res> {
  factory _$$_IndexCopyWith(_$_Index value, $Res Function(_$_Index) then) =
      __$$_IndexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Plc> plc});
}

/// @nodoc
class __$$_IndexCopyWithImpl<$Res> extends _$IndexCopyWithImpl<$Res, _$_Index>
    implements _$$_IndexCopyWith<$Res> {
  __$$_IndexCopyWithImpl(_$_Index _value, $Res Function(_$_Index) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plc = null,
  }) {
    return _then(_$_Index(
      plc: null == plc
          ? _value._plc
          : plc // ignore: cast_nullable_to_non_nullable
              as List<Plc>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Index implements _Index {
  const _$_Index({required final List<Plc> plc}) : _plc = plc;

  factory _$_Index.fromJson(Map<String, dynamic> json) =>
      _$$_IndexFromJson(json);

  final List<Plc> _plc;
  @override
  List<Plc> get plc {
    if (_plc is EqualUnmodifiableListView) return _plc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_plc);
  }

  @override
  String toString() {
    return 'Index(plc: $plc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Index &&
            const DeepCollectionEquality().equals(other._plc, _plc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_plc));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IndexCopyWith<_$_Index> get copyWith =>
      __$$_IndexCopyWithImpl<_$_Index>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndexToJson(
      this,
    );
  }
}

abstract class _Index implements Index {
  const factory _Index({required final List<Plc> plc}) = _$_Index;

  factory _Index.fromJson(Map<String, dynamic> json) = _$_Index.fromJson;

  @override
  List<Plc> get plc;
  @override
  @JsonKey(ignore: true)
  _$$_IndexCopyWith<_$_Index> get copyWith =>
      throw _privateConstructorUsedError;
}
