// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Missed _$$_MissedFromJson(Map<String, dynamic> json) => _$_Missed(
      animal: Animal.fromJson(json['animal'] as Map<String, dynamic>),
      id: json['id'] as int?,
      missedAt: json['missedAt'] == null
          ? null
          : DateTime.parse(json['missedAt'] as String),
      lastSeenArea: json['lastSeenArea'] as String?,
      description: json['description'] as String?,
      reward: json['reward'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      links: json['links'] ?? const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_MissedToJson(_$_Missed instance) => <String, dynamic>{
      'animal': instance.animal,
      'id': instance.id,
      'missedAt': instance.missedAt?.toIso8601String(),
      'lastSeenArea': instance.lastSeenArea,
      'description': instance.description,
      'reward': instance.reward,
      'phone': instance.phone,
      'email': instance.email,
      'links': instance.links,
      'runtimeType': instance.$type,
    };

_$_Found _$$_FoundFromJson(Map<String, dynamic> json) => _$_Found(
      id: json['id'] as int?,
      foundAt: json['foundAt'] == null
          ? null
          : DateTime.parse(json['foundAt'] as String),
      foundArea: json['foundArea'] as String?,
      description: json['description'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      links: json['links'] ?? const [],
      photos: json['photos'] ?? const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_FoundToJson(_$_Found instance) => <String, dynamic>{
      'id': instance.id,
      'foundAt': instance.foundAt?.toIso8601String(),
      'foundArea': instance.foundArea,
      'description': instance.description,
      'phone': instance.phone,
      'email': instance.email,
      'links': instance.links,
      'photos': instance.photos,
      'runtimeType': instance.$type,
    };

_$_Adoption _$$_AdoptionFromJson(Map<String, dynamic> json) => _$_Adoption(
      animal: Animal.fromJson(json['animal'] as Map<String, dynamic>),
      shelter: Shelter.fromJson(json['shelter'] as Map<String, dynamic>),
      id: json['id'] as int?,
      photos: json['photos'] ?? const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_AdoptionToJson(_$_Adoption instance) =>
    <String, dynamic>{
      'animal': instance.animal,
      'shelter': instance.shelter,
      'id': instance.id,
      'photos': instance.photos,
      'runtimeType': instance.$type,
    };
