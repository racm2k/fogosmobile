// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoryStatusImpl _$$HistoryStatusImplFromJson(Map<String, dynamic> json) =>
    _$HistoryStatusImpl(
      id: json['id'] as String?,
      sharepointId: (json['sharepointId'] as num?)?.toInt(),
      location: json['location'] as String?,
      status: json['status'] as String,
      statusCode: (json['statusCode'] as num).toInt(),
      label: json['label'] as String,
      created: json['created'],
      updated: json['updated'] == null
          ? null
          : Ated.fromJson(json['updated'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HistoryStatusImplToJson(_$HistoryStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sharepointId': instance.sharepointId,
      'location': instance.location,
      'status': instance.status,
      'statusCode': instance.statusCode,
      'label': instance.label,
      'created': instance.created,
      'updated': instance.updated,
    };
