// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'pds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pds _$$_PdsFromJson(Map json) => $checkedCreate(
      r'_$_Pds',
      json,
      ($checkedConvert) {
        final val = _$_Pds(
          domain: $checkedConvert('domain', (v) => v as String),
          isActive: $checkedConvert('active', (v) => v as bool),
          isInviteCodeRequired:
              $checkedConvert('inviteCodeRequired', (v) => v as bool),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'isActive': 'active',
        'isInviteCodeRequired': 'inviteCodeRequired'
      },
    );

Map<String, dynamic> _$$_PdsToJson(_$_Pds instance) => <String, dynamic>{
      'domain': instance.domain,
      'active': instance.isActive,
      'inviteCodeRequired': instance.isInviteCodeRequired,
      'createdAt': instance.createdAt.toIso8601String(),
      'indexedAt': instance.indexedAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
