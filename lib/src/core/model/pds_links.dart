import 'package:freezed_annotation/freezed_annotation.dart';

part 'pds_links.freezed.dart';
part 'pds_links.g.dart';

@freezed
class PdsLinks with _$PdsLinks {
  const factory PdsLinks({
    String? privacyPolicy,
    String? termsOfService,
  }) = _PdsLinks;

  factory PdsLinks.fromJson(Map<String, Object?> json) =>
      _$PdsLinksFromJson(json);
}
