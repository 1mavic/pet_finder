import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pet_finder/domain/entity/animal.dart';
import 'package:pet_finder/domain/entity/shelter.dart';
part 'announcement.freezed.dart';
part 'announcement.g.dart';

/// announcement  data model
@freezed
class Announcement with _$Announcement {
  /// animal missed announcement from animal owner
  const factory Announcement.missed({
    /// missed animal
    required Animal animal,

    /// announcement id
    int? id,

    /// date when animal was lost
    DateTime? missedAt,

    /// where was last seen
    String? lastSeenArea,

    /// nimal text info
    String? description,

    /// reward info
    String? reward,

    /// owner phone number
    String? phone,

    /// owner email
    String? email,

    /// list of owners social links
    @Default([]) links,
  }) = _Missed;

  /// animal found announcement
  const factory Announcement.found({
    ///announcement id
    int? id,

    /// when animal was found date
    DateTime? foundAt,

    /// where was animal found
    String? foundArea,

    /// text description about animal
    String? description,

    /// founder phone
    String? phone,

    /// founder email
    String? email,

    /// founder social links
    @Default([]) links,

    /// list of photos
    @Default([]) photos,
  }) = _Found;

  /// announcement from shelter about animal adoption
  const factory Announcement.adoption({
    /// animal data
    required Animal animal,

    /// shelter from announcement
    required Shelter shelter,

    /// announcement id
    int? id,
    @Default([]) photos,
  }) = _Adoption;

  const Announcement._();

  factory Announcement.fromJson(Map<String, Object?> json) =>
      _$AnnouncementFromJson(json);
}
