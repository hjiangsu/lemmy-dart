// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonAggregates _$PersonAggregatesFromJson(Map<String, dynamic> json) =>
    PersonAggregates(
      commentCount: json['comment_count'] as int,
      commentScore: json['comment_score'] as int,
      id: json['id'] as int,
      personId: json['person_id'] as int,
      postCount: json['post_count'] as int,
      postScore: json['post_score'] as int,
    );

Map<String, dynamic> _$PersonAggregatesToJson(PersonAggregates instance) =>
    <String, dynamic>{
      'comment_count': instance.commentCount,
      'comment_score': instance.commentScore,
      'id': instance.id,
      'person_id': instance.personId,
      'post_count': instance.postCount,
      'post_score': instance.postScore,
    };
