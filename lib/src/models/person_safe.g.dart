// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_safe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonSafe _$PersonSafeFromJson(Map<String, dynamic> json) => PersonSafe(
      actorId: json['actor_id'] as String,
      admin: json['admin'] as bool,
      avatar: json['avatar'] as String?,
      banExpires: json['ban_expires'] as String?,
      banned: json['banned'] as bool,
      banner: json['banner'] as String?,
      bio: json['bio'] as String?,
      botAccount: json['bot_account'] as bool,
      deleted: json['deleted'] as bool,
      displayName: json['display_name'] as String?,
      id: json['id'] as int,
      inboxUrl: json['inbox_url'] as String?,
      instanceId: json['instance_id'] as int,
      local: json['local'] as bool,
      matrixUserId: json['matrix_user_id'] as String?,
      name: json['name'] as String,
      published: json['published'] as String,
      sharedInboxUrl: json['shared_inbox_url'] as String?,
      updated: json['updated'] as String?,
    );

Map<String, dynamic> _$PersonSafeToJson(PersonSafe instance) =>
    <String, dynamic>{
      'actor_id': instance.actorId,
      'admin': instance.admin,
      'avatar': instance.avatar,
      'ban_expires': instance.banExpires,
      'banned': instance.banned,
      'banner': instance.banner,
      'bio': instance.bio,
      'bot_account': instance.botAccount,
      'deleted': instance.deleted,
      'display_name': instance.displayName,
      'id': instance.id,
      'inbox_url': instance.inboxUrl,
      'instance_id': instance.instanceId,
      'local': instance.local,
      'matrix_user_id': instance.matrixUserId,
      'name': instance.name,
      'published': instance.published,
      'shared_inbox_url': instance.sharedInboxUrl,
      'updated': instance.updated,
    };
