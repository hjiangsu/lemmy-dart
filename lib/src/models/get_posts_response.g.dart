// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPostsResponse _$GetPostsResponseFromJson(Map<String, dynamic> json) =>
    GetPostsResponse(
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetPostsResponseToJson(GetPostsResponse instance) =>
    <String, dynamic>{
      'posts': instance.posts,
    };
