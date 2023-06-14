import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'community_response.g.dart';

@JsonSerializable()
class CommunityResponse {
  @JsonKey(name: 'community_view')
  CommunityView communityView;

  @JsonKey(name: 'discussion_languages')
  List<int> discussionLanguages;

  CommunityResponse({required this.communityView, required this.discussionLanguages});

  /// Connect the generated [_$CommunityResponseFromJson] function to the `fromJson`
  /// factory.
  factory CommunityResponse.fromJson(Map<String, dynamic> json) => _$CommunityResponseFromJson(json);

  /// Connect the generated [_$CommunityResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommunityResponseToJson(this);
}
