import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pet_finder/domain/entity/animal_type.dart';
part 'animal.freezed.dart';
part 'animal.g.dart';

/// data model class for animal
@freezed
class Animal with _$Animal {
  /// data model class for animal
  const factory Animal({
    /// animal type
    required AnimalType type,

    /// animal id
    int? id,

    /// animal name
    String? name,

    /// animal age
    int? age,

    /// animal color
    String? color,

    /// info text about animal
    String? description,

    /// list of urls with photos
    @Default([]) List<String> photos,
  }) = _Animal;

  const Animal._();

  factory Animal.fromJson(Map<String, Object?> json) => _$AnimalFromJson(json);
}
