// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_metadata_configurations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMetadataConfigurationsResponse _$GetMetadataConfigurationsResponseFromJson(
        Map<String, dynamic> json) =>
    GetMetadataConfigurationsResponse(
      GetMetadataConfigurationsResponse._configurationConverter(
          json['Configurations']),
    );

Map<String, dynamic> _$GetMetadataConfigurationsResponseToJson(
        GetMetadataConfigurationsResponse instance) =>
    <String, dynamic>{
      'Configurations': instance.configurations.map((e) => e.toJson()).toList(),
    };
