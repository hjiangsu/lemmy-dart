// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
      apId: json['ap_id'] as String,
      content: json['content'] as String,
      creatorId: json['creator_id'] as int,
      deleted: json['deleted'] as bool,
      distinguished: json['distinguished'] as bool,
      id: json['id'] as int,
      languageId: json['language_id'] as int,
      local: json['local'] as bool,
      path: json['path'] as String,
      postId: json['post_id'] as int,
      published: json['published'] as String,
      removed: json['removed'] as bool,
      updated: json['updated'] as String?,
    );

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
      'ap_id': instance.apId,
      'content': instance.content,
      'creator_id': instance.creatorId,
      'deleted': instance.deleted,
      'distinguished': instance.distinguished,
      'id': instance.id,
      'language_id': instance.languageId,
      'local': instance.local,
      'path': instance.path,
      'post_id': instance.postId,
      'published': instance.published,
      'removed': instance.removed,
      'updated': instance.updated,
    };
