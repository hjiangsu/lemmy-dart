// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostAggregates _$PostAggregatesFromJson(Map<String, dynamic> json) =>
    PostAggregates(
      comments: json['comments'] as int,
      downvotes: json['downvotes'] as int,
      featuredCommunity: json['featured_community'] as bool,
      featuredLocal: json['featured_local'] as bool,
      id: json['id'] as int,
      newestCommentTime: json['newest_comment_time'] as String,
      newestCommentTimeNecro: json['newest_comment_time_necro'] as String,
      postId: json['post_id'] as int,
      score: json['score'] as int,
      upvotes: json['upvotes'] as int,
    );

Map<String, dynamic> _$PostAggregatesToJson(PostAggregates instance) =>
    <String, dynamic>{
      'comments': instance.comments,
      'downvotes': instance.downvotes,
      'featured_community': instance.featuredCommunity,
      'featured_local': instance.featuredLocal,
      'id': instance.id,
      'newest_comment_time': instance.newestCommentTime,
      'newest_comment_time_necro': instance.newestCommentTimeNecro,
      'post_id': instance.postId,
      'score': instance.score,
      'upvotes': instance.upvotes,
    };
