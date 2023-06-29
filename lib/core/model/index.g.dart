// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Index _$$_IndexFromJson(Map json) => $checkedCreate(
      r'_$_Index',
      json,
      ($checkedConvert) {
        final val = _$_Index(
          plc: $checkedConvert(
              'plc',
              (v) => (v as List<dynamic>)
                  .map((e) => Plc.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_IndexToJson(_$_Index instance) => <String, dynamic>{
      'plc': instance.plc.map((e) => e.toJson()).toList(),
    };
