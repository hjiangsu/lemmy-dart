// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentReplyResponse _$CommentReplyResponseFromJson(
        Map<String, dynamic> json) =>
    CommentReplyResponse(
      commentReplyView: CommentReplyView.fromJson(
          json['comment_reply_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommentReplyResponseToJson(
        CommentReplyResponse instance) =>
    <String, dynamic>{
      'comment_reply_view': instance.commentReplyView,
    };
