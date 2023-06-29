import 'package:freezed_annotation/freezed_annotation.dart';

import 'pds.dart';

part 'plc.freezed.dart';
part 'plc.g.dart';

@freezed
class Plc with _$Plc {
  const factory Plc({
    required String name,
    required List<Pds> pds,
    required DateTime lastCrawledAt,
  }) = _Plc;

  factory Plc.fromJson(Map<String, Object?> json) => _$PlcFromJson(json);
}
