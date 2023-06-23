// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_mentions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPersonMentionsResponse _$GetPersonMentionsResponseFromJson(
        Map<String, dynamic> json) =>
    GetPersonMentionsResponse(
      mentions: (json['mentions'] as List<dynamic>)
          .map((e) => PersonMentionView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetPersonMentionsResponseToJson(
        GetPersonMentionsResponse instance) =>
    <String, dynamic>{
      'mentions': instance.mentions,
    };
