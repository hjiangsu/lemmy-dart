import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'search_response.g.dart';

@JsonSerializable()
class SearchResponse {
  List<CommentView> comments;
  List<CommunityView> communities;
  List<PostView> posts;
  String type_;
  List<PersonViewSafe> users;

  SearchResponse({
    required this.comments,
    required this.communities,
    required this.posts,
    required this.type_,
    required this.users,
  });

  /// Connect the generated [_$SearchResponseFromJson] function to the `fromJson`
  /// factory.
  factory SearchResponse.fromJson(Map<String, dynamic> json) => _$SearchResponseFromJson(json);

  /// Connect the generated [_$SearchResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$SearchResponseToJson(this);
}
