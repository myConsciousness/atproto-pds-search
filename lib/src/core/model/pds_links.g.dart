// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'pds_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PdsLinks _$$_PdsLinksFromJson(Map json) => $checkedCreate(
      r'_$_PdsLinks',
      json,
      ($checkedConvert) {
        final val = _$_PdsLinks(
          privacyPolicy: $checkedConvert('privacyPolicy', (v) => v as String?),
          termsOfService:
              $checkedConvert('termsOfService', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PdsLinksToJson(_$_PdsLinks instance) =>
    <String, dynamic>{
      'privacyPolicy': instance.privacyPolicy,
      'termsOfService': instance.termsOfService,
    };
