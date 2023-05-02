import 'package:freezed_annotation/freezed_annotation.dart';
part 'shelter.freezed.dart';
part 'shelter.g.dart';

/// animal shelter data model
@freezed
class Shelter with _$Shelter {
  /// animal shelter data model
  const factory Shelter({
    /// shlter ud
    required int id,

    /// shelter name
    required String name,

    /// shelter adress
    String? address,

    /// shelter socialnetworks links
    @Default([]) List<String> links,

    /// urls with shelter photos
    @Default([]) List<String> photos,

    /// text about shelter with description
    String? description,
  }) = _Shelter;

  const Shelter._();

  factory Shelter.fromJson(Map<String, Object?> json) =>
      _$ShelterFromJson(json);
}
