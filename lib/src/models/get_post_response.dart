import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'get_post_response.g.dart';

@JsonSerializable()
class GetPostResponse {
  @JsonKey(name: 'community_view')
  CommunityView communityView;
  List<CommunityModeratorView> moderators;
  int online;

  @JsonKey(name: 'post_view')
  PostView postView;

  GetPostResponse({required this.communityView, required this.moderators, required this.online, required this.postView});

  /// Connect the generated [_$GetPostResponseFromJson] function to the `fromJson`
  /// factory.
  factory GetPostResponse.fromJson(Map<String, dynamic> json) => _$GetPostResponseFromJson(json);

  /// Connect the generated [_$GetPostResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$GetPostResponseToJson(this);
}
