// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_communities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListCommunitiesResponse _$ListCommunitiesResponseFromJson(
        Map<String, dynamic> json) =>
    ListCommunitiesResponse(
      communities: (json['communities'] as List<dynamic>)
          .map((e) => CommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListCommunitiesResponseToJson(
        ListCommunitiesResponse instance) =>
    <String, dynamic>{
      'communities': instance.communities,
    };
