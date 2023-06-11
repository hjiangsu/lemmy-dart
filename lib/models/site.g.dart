// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Site _$SiteFromJson(Map<String, dynamic> json) => Site(
      actorId: json['actor_id'] as String,
      banner: json['banner'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      id: json['id'] as int,
      inboxUrl: json['inbox_url'] as String,
      instanceId: json['instance_id'] as int,
      lastRefreshedAt: json['last_refreshed_at'] as String,
      name: json['name'] as String,
      privateKey: json['private_key'] as String?,
      publicKey: json['public_key'] as String,
      published: json['published'] as String,
      sidebar: json['sidebar'] as String?,
      updated: json['updated'] as String?,
    );

Map<String, dynamic> _$SiteToJson(Site instance) => <String, dynamic>{
      'actor_id': instance.actorId,
      'banner': instance.banner,
      'description': instance.description,
      'icon': instance.icon,
      'id': instance.id,
      'inbox_url': instance.inboxUrl,
      'instance_id': instance.instanceId,
      'last_refreshed_at': instance.lastRefreshedAt,
      'name': instance.name,
      'private_key': instance.privateKey,
      'public_key': instance.publicKey,
      'published': instance.published,
      'sidebar': instance.sidebar,
      'updated': instance.updated,
    };
