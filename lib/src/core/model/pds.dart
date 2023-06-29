import 'package:freezed_annotation/freezed_annotation.dart';

part 'pds.freezed.dart';
part 'pds.g.dart';

@freezed
class Pds with _$Pds {
  const factory Pds({
    required String domain,
    @JsonKey(name: 'active') required bool isActive,
    @JsonKey(name: 'inviteCodeRequired') required bool isInviteCodeRequired,
    required DateTime createdAt,
    required DateTime indexedAt,
    required DateTime updatedAt,
  }) = _Pds;

  factory Pds.fromJson(Map<String, Object?> json) => _$PdsFromJson(json);
}
