// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentReply _$CommentReplyFromJson(Map<String, dynamic> json) => CommentReply(
      commentId: json['comment_id'] as int,
      id: json['id'] as int,
      published: json['published'] as String,
      read: json['read'] as bool,
      recipientId: json['recipient_id'] as int,
    );

Map<String, dynamic> _$CommentReplyToJson(CommentReply instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'id': instance.id,
      'published': instance.published,
      'read': instance.read,
      'recipient_id': instance.recipientId,
    };
