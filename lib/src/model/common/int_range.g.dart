// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntRange _$IntRangeFromJson(Map<String, dynamic> json) => IntRange(
      min: OnvifUtil.mappedToInt(json['Min'] as Map<String, dynamic>),
      max: OnvifUtil.mappedToInt(json['Max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntRangeToJson(IntRange instance) => <String, dynamic>{
      'Min': instance.min,
      'Max': instance.max,
    };
