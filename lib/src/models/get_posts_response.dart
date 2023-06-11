import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'get_posts_response.g.dart';

@JsonSerializable()
class GetPostsResponse {
  List<PostView> posts = [];

  GetPostsResponse({required this.posts});

  /// Connect the generated [_$GetPostsResponseFromJson] function to the `fromJson`
  /// factory.
  factory GetPostsResponse.fromJson(Map<String, dynamic> json) => _$GetPostsResponseFromJson(json);

  /// Connect the generated [_$GetPostsResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$GetPostsResponseToJson(this);
}
