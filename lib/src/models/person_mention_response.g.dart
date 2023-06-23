// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_mention_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonMentionResponse _$PersonMentionResponseFromJson(
        Map<String, dynamic> json) =>
    PersonMentionResponse(
      personMentionView: PersonMentionView.fromJson(
          json['person_mention_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PersonMentionResponseToJson(
        PersonMentionResponse instance) =>
    <String, dynamic>{
      'person_mention_view': instance.personMentionView,
    };
