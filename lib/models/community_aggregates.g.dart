// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityAggregates _$CommunityAggregatesFromJson(Map<String, dynamic> json) =>
    CommunityAggregates(
      comments: json['comments'] as int,
      communityId: json['community_id'] as int,
      id: json['id'] as int,
      posts: json['posts'] as int,
      subscribers: json['subscribers'] as int,
      usersActiveDay: json['users_active_day'] as int,
      usersActiveHalfYear: json['users_active_half_year'] as int,
      usersActiveMonth: json['users_active_month'] as int,
      usersActiveWeek: json['users_active_week'] as int,
    );

Map<String, dynamic> _$CommunityAggregatesToJson(
        CommunityAggregates instance) =>
    <String, dynamic>{
      'comments': instance.comments,
      'community_id': instance.communityId,
      'id': instance.id,
      'posts': instance.posts,
      'subscribers': instance.subscribers,
      'users_active_day': instance.usersActiveDay,
      'users_active_half_year': instance.usersActiveHalfYear,
      'users_active_month': instance.usersActiveMonth,
      'users_active_week': instance.usersActiveWeek,
    };
