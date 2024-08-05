// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourcesImpl _$$ResourcesImplFromJson(Map<String, dynamic> json) =>
    _$ResourcesImpl(
      label: json['label'] as String,
      man: (json['man'] as num).toInt(),
      terrain: (json['terrain'] as num).toInt(),
      aerial: (json['aerial'] as num).toInt(),
      created: (json['created'] as num).toInt(),
      location: json['location'] as String?,
      personId: json['personId'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$ResourcesImplToJson(_$ResourcesImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'man': instance.man,
      'terrain': instance.terrain,
      'aerial': instance.aerial,
      'created': instance.created,
      'location': instance.location,
      'personId': instance.personId,
      'id': instance.id,
    };
