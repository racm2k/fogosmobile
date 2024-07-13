// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fires.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FiresImpl _$$FiresImplFromJson(Map<String, dynamic> json) => _$FiresImpl(
      success: json['success'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) => Fire.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FiresImplToJson(_$FiresImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
    };
