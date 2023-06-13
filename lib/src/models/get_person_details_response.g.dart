// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPersonDetailsResponse _$GetPersonDetailsResponseFromJson(
        Map<String, dynamic> json) =>
    GetPersonDetailsResponse(
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      moderates: (json['moderates'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      personView:
          PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetPersonDetailsResponseToJson(
        GetPersonDetailsResponse instance) =>
    <String, dynamic>{
      'comments': instance.comments,
      'moderates': instance.moderates,
      'person_view': instance.personView,
      'posts': instance.posts,
    };
