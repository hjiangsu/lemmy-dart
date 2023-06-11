// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_safe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunitySafe _$CommunitySafeFromJson(Map<String, dynamic> json) =>
    CommunitySafe(
      actorId: json['actor_id'] as String,
      banner: json['banner'] as String?,
      deleted: json['deleted'] as bool,
      description: json['description'] as String?,
      hidden: json['hidden'] as bool,
      icon: json['icon'] as String?,
      id: json['id'] as int,
      instanceId: json['instance_id'] as int,
      local: json['local'] as bool,
      name: json['name'] as String,
      nsfw: json['nsfw'] as bool,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool,
      published: json['published'] as String,
      removed: json['removed'] as bool,
      title: json['title'] as String,
      updated: json['updated'] as String?,
    );

Map<String, dynamic> _$CommunitySafeToJson(CommunitySafe instance) =>
    <String, dynamic>{
      'actor_id': instance.actorId,
      'banner': instance.banner,
      'deleted': instance.deleted,
      'description': instance.description,
      'hidden': instance.hidden,
      'icon': instance.icon,
      'id': instance.id,
      'instance_id': instance.instanceId,
      'local': instance.local,
      'name': instance.name,
      'nsfw': instance.nsfw,
      'posting_restricted_to_mods': instance.postingRestrictedToMods,
      'published': instance.published,
      'removed': instance.removed,
      'title': instance.title,
      'updated': instance.updated,
    };
