// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Post _$PostFromJson(Map<String, dynamic> json) => Post(
      apId: json['ap_id'] as String,
      body: json['body'] as String?,
      communityId: json['community_id'] as int,
      creatorId: json['creator_id'] as int,
      deleted: json['deleted'] as bool,
      embedDescription: json['embed_description'] as String?,
      embedTitle: json['embed_title'] as String?,
      embedVideoUrl: json['embed_video_url'] as String?,
      featuredCommunity: json['featured_community'] as bool,
      featuredLocal: json['featured_local'] as bool,
      id: json['id'] as int,
      languageId: json['language_id'] as int,
      local: json['local'] as bool,
      locked: json['locked'] as bool,
      name: json['name'] as String,
      nsfw: json['nsfw'] as bool,
      published: json['published'] as String,
      removed: json['removed'] as bool,
      thumbnailUrl: json['thumbnail_url'] as String?,
      updated: json['updated'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$PostToJson(Post instance) => <String, dynamic>{
      'ap_id': instance.apId,
      'body': instance.body,
      'community_id': instance.communityId,
      'creator_id': instance.creatorId,
      'deleted': instance.deleted,
      'embed_description': instance.embedDescription,
      'embed_title': instance.embedTitle,
      'embed_video_url': instance.embedVideoUrl,
      'featured_community': instance.featuredCommunity,
      'featured_local': instance.featuredLocal,
      'id': instance.id,
      'language_id': instance.languageId,
      'local': instance.local,
      'locked': instance.locked,
      'name': instance.name,
      'nsfw': instance.nsfw,
      'published': instance.published,
      'removed': instance.removed,
      'thumbnail_url': instance.thumbnailUrl,
      'updated': instance.updated,
      'url': instance.url,
    };
