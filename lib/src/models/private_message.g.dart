// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessage _$PrivateMessageFromJson(Map<String, dynamic> json) =>
    PrivateMessage(
      apId: json['ap_id'] as String,
      content: json['content'] as String,
      creatorId: json['creator_id'] as int,
      deleted: json['deleted'] as bool,
      id: json['id'] as int,
      local: json['local'] as bool,
      published: json['published'] as String,
      read: json['read'] as bool,
      recipientId: json['recipient_id'] as int,
      updated: json['updated'] as String?,
    );

Map<String, dynamic> _$PrivateMessageToJson(PrivateMessage instance) =>
    <String, dynamic>{
      'ap_id': instance.apId,
      'content': instance.content,
      'creator_id': instance.creatorId,
      'deleted': instance.deleted,
      'id': instance.id,
      'local': instance.local,
      'published': instance.published,
      'read': instance.read,
      'recipient_id': instance.recipientId,
      'updated': instance.updated,
    };
