// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pds _$PdsFromJson(Map<String, dynamic> json) {
  return _Pds.fromJson(json);
}

/// @nodoc
mixin _$Pds {
  String get domain => throw _privateConstructorUsedError;
  @JsonKey(name: 'active')
  bool get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'inviteCodeRequired')
  bool get isInviteCodeRequired => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PdsCopyWith<Pds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PdsCopyWith<$Res> {
  factory $PdsCopyWith(Pds value, $Res Function(Pds) then) =
      _$PdsCopyWithImpl<$Res, Pds>;
  @useResult
  $Res call(
      {String domain,
      @JsonKey(name: 'active') bool isActive,
      @JsonKey(name: 'inviteCodeRequired') bool isInviteCodeRequired,
      DateTime createdAt,
      DateTime indexedAt,
      DateTime updatedAt});
}

/// @nodoc
class _$PdsCopyWithImpl<$Res, $Val extends Pds> implements $PdsCopyWith<$Res> {
  _$PdsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? isActive = null,
    Object? isInviteCodeRequired = null,
    Object? createdAt = null,
    Object? indexedAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isInviteCodeRequired: null == isInviteCodeRequired
          ? _value.isInviteCodeRequired
          : isInviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PdsCopyWith<$Res> implements $PdsCopyWith<$Res> {
  factory _$$_PdsCopyWith(_$_Pds value, $Res Function(_$_Pds) then) =
      __$$_PdsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String domain,
      @JsonKey(name: 'active') bool isActive,
      @JsonKey(name: 'inviteCodeRequired') bool isInviteCodeRequired,
      DateTime createdAt,
      DateTime indexedAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$_PdsCopyWithImpl<$Res> extends _$PdsCopyWithImpl<$Res, _$_Pds>
    implements _$$_PdsCopyWith<$Res> {
  __$$_PdsCopyWithImpl(_$_Pds _value, $Res Function(_$_Pds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? isActive = null,
    Object? isInviteCodeRequired = null,
    Object? createdAt = null,
    Object? indexedAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_Pds(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isInviteCodeRequired: null == isInviteCodeRequired
          ? _value.isInviteCodeRequired
          : isInviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pds implements _Pds {
  const _$_Pds(
      {required this.domain,
      @JsonKey(name: 'active') required this.isActive,
      @JsonKey(name: 'inviteCodeRequired') required this.isInviteCodeRequired,
      required this.createdAt,
      required this.indexedAt,
      required this.updatedAt});

  factory _$_Pds.fromJson(Map<String, dynamic> json) => _$$_PdsFromJson(json);

  @override
  final String domain;
  @override
  @JsonKey(name: 'active')
  final bool isActive;
  @override
  @JsonKey(name: 'inviteCodeRequired')
  final bool isInviteCodeRequired;
  @override
  final DateTime createdAt;
  @override
  final DateTime indexedAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Pds(domain: $domain, isActive: $isActive, isInviteCodeRequired: $isInviteCodeRequired, createdAt: $createdAt, indexedAt: $indexedAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pds &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isInviteCodeRequired, isInviteCodeRequired) ||
                other.isInviteCodeRequired == isInviteCodeRequired) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, domain, isActive,
      isInviteCodeRequired, createdAt, indexedAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PdsCopyWith<_$_Pds> get copyWith =>
      __$$_PdsCopyWithImpl<_$_Pds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PdsToJson(
      this,
    );
  }
}

abstract class _Pds implements Pds {
  const factory _Pds(
      {required final String domain,
      @JsonKey(name: 'active')
          required final bool isActive,
      @JsonKey(name: 'inviteCodeRequired')
          required final bool isInviteCodeRequired,
      required final DateTime createdAt,
      required final DateTime indexedAt,
      required final DateTime updatedAt}) = _$_Pds;

  factory _Pds.fromJson(Map<String, dynamic> json) = _$_Pds.fromJson;

  @override
  String get domain;
  @override
  @JsonKey(name: 'active')
  bool get isActive;
  @override
  @JsonKey(name: 'inviteCodeRequired')
  bool get isInviteCodeRequired;
  @override
  DateTime get createdAt;
  @override
  DateTime get indexedAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PdsCopyWith<_$_Pds> get copyWith => throw _privateConstructorUsedError;
}
