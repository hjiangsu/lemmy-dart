import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart/models/community_moderator_view.dart';
import 'package:lemmy_dart/models/community_view.dart';
import 'package:lemmy_dart/models/site.dart';

part 'get_community_response.g.dart';

@JsonSerializable()
class GetCommunityResponse {
  @JsonKey(name: 'community_view')
  CommunityView communityView;

  @JsonKey(name: 'default_post_language')
  int? defaultPostLanguage;

  @JsonKey(name: 'discussion_languages')
  List<int>? discussionLanguages;

  List<CommunityModeratorView> moderators;
  int online;
  Site? site;

  GetCommunityResponse({required this.communityView, this.defaultPostLanguage, this.discussionLanguages, required this.moderators, required this.online, this.site});

  /// Connect the generated [_$GetCommunityResponseFromJson] function to the `fromJson`
  /// factory.
  factory GetCommunityResponse.fromJson(Map<String, dynamic> json) => _$GetCommunityResponseFromJson(json);

  /// Connect the generated [_$GetCommunityResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$GetCommunityResponseToJson(this);
}
