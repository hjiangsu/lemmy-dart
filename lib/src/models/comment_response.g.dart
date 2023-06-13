// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentResponse _$CommentResponseFromJson(Map<String, dynamic> json) =>
    CommentResponse(
      commentView:
          CommentView.fromJson(json['comment_view'] as Map<String, dynamic>),
      formId: json['form_id'] as String?,
      recipientIds: (json['recipient_ids'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$CommentResponseToJson(CommentResponse instance) =>
    <String, dynamic>{
      'comment_view': instance.commentView,
      'form_id': instance.formId,
      'recipient_ids': instance.recipientIds,
    };
