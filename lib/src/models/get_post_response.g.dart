// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPostResponse _$GetPostResponseFromJson(Map<String, dynamic> json) =>
    GetPostResponse(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      online: json['online'] as int,
      postView: PostView.fromJson(json['post_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetPostResponseToJson(GetPostResponse instance) =>
    <String, dynamic>{
      'community_view': instance.communityView,
      'moderators': instance.moderators,
      'online': instance.online,
      'post_view': instance.postView,
    };
