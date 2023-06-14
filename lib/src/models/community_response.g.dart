// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityResponse _$CommunityResponseFromJson(Map<String, dynamic> json) =>
    CommunityResponse(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      discussionLanguages: (json['discussion_languages'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$CommunityResponseToJson(CommunityResponse instance) =>
    <String, dynamic>{
      'community_view': instance.communityView,
      'discussion_languages': instance.discussionLanguages,
    };
