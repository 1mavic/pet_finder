// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Animal _$$_AnimalFromJson(Map<String, dynamic> json) => _$_Animal(
      type: $enumDecode(_$AnimalTypeEnumMap, json['type']),
      id: json['id'] as int?,
      name: json['name'] as String?,
      age: json['age'] as int?,
      color: json['color'] as String?,
      description: json['description'] as String?,
      photos: (json['photos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AnimalToJson(_$_Animal instance) => <String, dynamic>{
      'type': _$AnimalTypeEnumMap[instance.type]!,
      'id': instance.id,
      'name': instance.name,
      'age': instance.age,
      'color': instance.color,
      'description': instance.description,
      'photos': instance.photos,
    };

const _$AnimalTypeEnumMap = {
  AnimalType.dog: 'dog',
  AnimalType.cat: 'cat',
};
