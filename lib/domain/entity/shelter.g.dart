// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shelter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Shelter _$$_ShelterFromJson(Map<String, dynamic> json) => _$_Shelter(
      id: json['id'] as int,
      name: json['name'] as String,
      address: json['address'] as String?,
      links:
          (json['links'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      photos: (json['photos'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ShelterToJson(_$_Shelter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'links': instance.links,
      'photos': instance.photos,
      'description': instance.description,
    };
