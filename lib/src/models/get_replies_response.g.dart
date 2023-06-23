// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_replies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRepliesResponse _$GetRepliesResponseFromJson(Map<String, dynamic> json) =>
    GetRepliesResponse(
      replies: (json['replies'] as List<dynamic>)
          .map((e) => CommentReplyView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetRepliesResponseToJson(GetRepliesResponse instance) =>
    <String, dynamic>{
      'replies': instance.replies,
    };
