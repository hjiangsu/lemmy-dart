import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'get_person_details_response.g.dart';

@JsonSerializable()
class GetPersonDetailsResponse {
  List<CommentView> comments;

  List<CommunityModeratorView> moderates;

  @JsonKey(
    name: 'person_view',
  )
  PersonViewSafe personView;

  List<PostView> posts;

  GetPersonDetailsResponse({
    required this.comments,
    required this.moderates,
    required this.personView,
    required this.posts,
  });

  /// Connect the generated [_$GetPersonDetailsResponseFromJson] function to the `fromJson`
  /// factory.
  factory GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsResponseFromJson(json);

  /// Connect the generated [_$GetPersonDetailsResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$GetPersonDetailsResponseToJson(this);
}
