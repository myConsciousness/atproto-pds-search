// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'plc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Plc _$$_PlcFromJson(Map json) => $checkedCreate(
      r'_$_Plc',
      json,
      ($checkedConvert) {
        final val = _$_Plc(
          name: $checkedConvert('name', (v) => v as String),
          pds: $checkedConvert(
              'pds',
              (v) => (v as List<dynamic>)
                  .map((e) => Pds.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          lastCrawledAt: $checkedConvert(
              'lastCrawledAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PlcToJson(_$_Plc instance) => <String, dynamic>{
      'name': instance.name,
      'pds': instance.pds.map((e) => e.toJson()).toList(),
      'lastCrawledAt': instance.lastCrawledAt.toIso8601String(),
    };
