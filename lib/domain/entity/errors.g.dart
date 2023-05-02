// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocalStorageError _$$_LocalStorageErrorFromJson(Map<String, dynamic> json) =>
    _$_LocalStorageError(
      errorText: json['errorText'] as String,
      stackTrace: json['stackTrace'] as String,
      timeStamp: DateTime.parse(json['timeStamp'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LocalStorageErrorToJson(
        _$_LocalStorageError instance) =>
    <String, dynamic>{
      'errorText': instance.errorText,
      'stackTrace': instance.stackTrace,
      'timeStamp': instance.timeStamp.toIso8601String(),
      'runtimeType': instance.$type,
    };

_$_UnknownError _$$_UnknownErrorFromJson(Map<String, dynamic> json) =>
    _$_UnknownError(
      errorText: json['errorText'] as String,
      stackTrace: json['stackTrace'] as String,
      timeStamp: DateTime.parse(json['timeStamp'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_UnknownErrorToJson(_$_UnknownError instance) =>
    <String, dynamic>{
      'errorText': instance.errorText,
      'stackTrace': instance.stackTrace,
      'timeStamp': instance.timeStamp.toIso8601String(),
      'runtimeType': instance.$type,
    };
