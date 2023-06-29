// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Plc _$PlcFromJson(Map<String, dynamic> json) {
  return _Plc.fromJson(json);
}

/// @nodoc
mixin _$Plc {
  String get name => throw _privateConstructorUsedError;
  List<Pds> get pds => throw _privateConstructorUsedError;
  DateTime get lastCrawledAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlcCopyWith<Plc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlcCopyWith<$Res> {
  factory $PlcCopyWith(Plc value, $Res Function(Plc) then) =
      _$PlcCopyWithImpl<$Res, Plc>;
  @useResult
  $Res call({String name, List<Pds> pds, DateTime lastCrawledAt});
}

/// @nodoc
class _$PlcCopyWithImpl<$Res, $Val extends Plc> implements $PlcCopyWith<$Res> {
  _$PlcCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pds = null,
    Object? lastCrawledAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pds: null == pds
          ? _value.pds
          : pds // ignore: cast_nullable_to_non_nullable
              as List<Pds>,
      lastCrawledAt: null == lastCrawledAt
          ? _value.lastCrawledAt
          : lastCrawledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlcCopyWith<$Res> implements $PlcCopyWith<$Res> {
  factory _$$_PlcCopyWith(_$_Plc value, $Res Function(_$_Plc) then) =
      __$$_PlcCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<Pds> pds, DateTime lastCrawledAt});
}

/// @nodoc
class __$$_PlcCopyWithImpl<$Res> extends _$PlcCopyWithImpl<$Res, _$_Plc>
    implements _$$_PlcCopyWith<$Res> {
  __$$_PlcCopyWithImpl(_$_Plc _value, $Res Function(_$_Plc) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pds = null,
    Object? lastCrawledAt = null,
  }) {
    return _then(_$_Plc(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pds: null == pds
          ? _value._pds
          : pds // ignore: cast_nullable_to_non_nullable
              as List<Pds>,
      lastCrawledAt: null == lastCrawledAt
          ? _value.lastCrawledAt
          : lastCrawledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Plc implements _Plc {
  const _$_Plc(
      {required this.name,
      required final List<Pds> pds,
      required this.lastCrawledAt})
      : _pds = pds;

  factory _$_Plc.fromJson(Map<String, dynamic> json) => _$$_PlcFromJson(json);

  @override
  final String name;
  final List<Pds> _pds;
  @override
  List<Pds> get pds {
    if (_pds is EqualUnmodifiableListView) return _pds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pds);
  }

  @override
  final DateTime lastCrawledAt;

  @override
  String toString() {
    return 'Plc(name: $name, pds: $pds, lastCrawledAt: $lastCrawledAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Plc &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._pds, _pds) &&
            (identical(other.lastCrawledAt, lastCrawledAt) ||
                other.lastCrawledAt == lastCrawledAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(_pds), lastCrawledAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlcCopyWith<_$_Plc> get copyWith =>
      __$$_PlcCopyWithImpl<_$_Plc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlcToJson(
      this,
    );
  }
}

abstract class _Plc implements Plc {
  const factory _Plc(
      {required final String name,
      required final List<Pds> pds,
      required final DateTime lastCrawledAt}) = _$_Plc;

  factory _Plc.fromJson(Map<String, dynamic> json) = _$_Plc.fromJson;

  @override
  String get name;
  @override
  List<Pds> get pds;
  @override
  DateTime get lastCrawledAt;
  @override
  @JsonKey(ignore: true)
  _$$_PlcCopyWith<_$_Plc> get copyWith => throw _privateConstructorUsedError;
}
