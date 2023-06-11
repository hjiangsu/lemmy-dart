import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy/src/models/community_safe.dart';
import 'package:lemmy/src/models/person_safe.dart';

part 'community_moderator_view.g.dart';

@JsonSerializable()
class CommunityModeratorView {
  CommunitySafe community;
  PersonSafe moderator;

  CommunityModeratorView({required this.community, required this.moderator});

  /// Connect the generated [_$CommunityModeratorViewFromJson] function to the `fromJson`
  /// factory.
  factory CommunityModeratorView.fromJson(Map<String, dynamic> json) => _$CommunityModeratorViewFromJson(json);

  /// Connect the generated [_$CommunityModeratorViewToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommunityModeratorViewToJson(this);
}
