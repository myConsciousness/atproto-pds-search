import 'package:freezed_annotation/freezed_annotation.dart';
import 'plc.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
class Index with _$Index {
  const factory Index({
    required List<Plc> plc,
  }) = _Index;

  factory Index.fromJson(Map<String, Object?> json) => _$IndexFromJson(json);
}
