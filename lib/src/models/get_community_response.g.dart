// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommunityResponse _$GetCommunityResponseFromJson(
        Map<String, dynamic> json) =>
    GetCommunityResponse(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      defaultPostLanguage: json['default_post_language'] as int?,
      discussionLanguages: (json['discussion_languages'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      moderators: (json['moderators'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      online: json['online'] as int?,
      site: json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCommunityResponseToJson(
        GetCommunityResponse instance) =>
    <String, dynamic>{
      'community_view': instance.communityView,
      'default_post_language': instance.defaultPostLanguage,
      'discussion_languages': instance.discussionLanguages,
      'moderators': instance.moderators,
      'online': instance.online,
      'site': instance.site,
    };
