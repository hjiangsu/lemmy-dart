// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommentsResponse _$GetCommentsResponseFromJson(Map<String, dynamic> json) =>
    GetCommentsResponse(
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetCommentsResponseToJson(
        GetCommentsResponse instance) =>
    <String, dynamic>{
      'comments': instance.comments,
    };
