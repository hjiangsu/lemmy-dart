// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) =>
    SearchResponse(
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      communities: (json['communities'] as List<dynamic>)
          .map((e) => CommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      type_: json['type_'] as String,
      users: (json['users'] as List<dynamic>)
          .map((e) => PersonViewSafe.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SearchResponseToJson(SearchResponse instance) =>
    <String, dynamic>{
      'comments': instance.comments,
      'communities': instance.communities,
      'posts': instance.posts,
      'type_': instance.type_,
      'users': instance.users,
    };
