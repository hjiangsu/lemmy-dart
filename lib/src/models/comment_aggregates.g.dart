// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentAggregates _$CommentAggregatesFromJson(Map<String, dynamic> json) =>
    CommentAggregates(
      childCount: json['child_count'] as int,
      commentId: json['comment_id'] as int,
      downvotes: json['downvotes'] as int,
      id: json['id'] as int,
      score: json['score'] as int,
      upvotes: json['upvotes'] as int,
    );

Map<String, dynamic> _$CommentAggregatesToJson(CommentAggregates instance) =>
    <String, dynamic>{
      'child_count': instance.childCount,
      'comment_id': instance.commentId,
      'downvotes': instance.downvotes,
      'id': instance.id,
      'score': instance.score,
      'upvotes': instance.upvotes,
    };
