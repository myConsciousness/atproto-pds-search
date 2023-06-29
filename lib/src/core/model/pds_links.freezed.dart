// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pds_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PdsLinks _$PdsLinksFromJson(Map<String, dynamic> json) {
  return _PdsLinks.fromJson(json);
}

/// @nodoc
mixin _$PdsLinks {
  String? get privacyPolicy => throw _privateConstructorUsedError;
  String? get termsOfService => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PdsLinksCopyWith<PdsLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PdsLinksCopyWith<$Res> {
  factory $PdsLinksCopyWith(PdsLinks value, $Res Function(PdsLinks) then) =
      _$PdsLinksCopyWithImpl<$Res, PdsLinks>;
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class _$PdsLinksCopyWithImpl<$Res, $Val extends PdsLinks>
    implements $PdsLinksCopyWith<$Res> {
  _$PdsLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_value.copyWith(
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PdsLinksCopyWith<$Res> implements $PdsLinksCopyWith<$Res> {
  factory _$$_PdsLinksCopyWith(
          _$_PdsLinks value, $Res Function(_$_PdsLinks) then) =
      __$$_PdsLinksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class __$$_PdsLinksCopyWithImpl<$Res>
    extends _$PdsLinksCopyWithImpl<$Res, _$_PdsLinks>
    implements _$$_PdsLinksCopyWith<$Res> {
  __$$_PdsLinksCopyWithImpl(
      _$_PdsLinks _value, $Res Function(_$_PdsLinks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_$_PdsLinks(
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PdsLinks implements _PdsLinks {
  const _$_PdsLinks({this.privacyPolicy, this.termsOfService});

  factory _$_PdsLinks.fromJson(Map<String, dynamic> json) =>
      _$$_PdsLinksFromJson(json);

  @override
  final String? privacyPolicy;
  @override
  final String? termsOfService;

  @override
  String toString() {
    return 'PdsLinks(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PdsLinks &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.termsOfService, termsOfService) ||
                other.termsOfService == termsOfService));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privacyPolicy, termsOfService);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PdsLinksCopyWith<_$_PdsLinks> get copyWith =>
      __$$_PdsLinksCopyWithImpl<_$_PdsLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PdsLinksToJson(
      this,
    );
  }
}

abstract class _PdsLinks implements PdsLinks {
  const factory _PdsLinks(
      {final String? privacyPolicy,
      final String? termsOfService}) = _$_PdsLinks;

  factory _PdsLinks.fromJson(Map<String, dynamic> json) = _$_PdsLinks.fromJson;

  @override
  String? get privacyPolicy;
  @override
  String? get termsOfService;
  @override
  @JsonKey(ignore: true)
  _$$_PdsLinksCopyWith<_$_PdsLinks> get copyWith =>
      throw _privateConstructorUsedError;
}
