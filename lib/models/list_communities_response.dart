import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart/models/community_view.dart';

part 'list_communities_response.g.dart';

@JsonSerializable()
class ListCommunitiesResponse {
  List<CommunityView> communities;

  ListCommunitiesResponse({required this.communities});

  /// Connect the generated [_$ListCommunitiesResponseFromJson] function to the `fromJson`
  /// factory.
  factory ListCommunitiesResponse.fromJson(Map<String, dynamic> json) => _$ListCommunitiesResponseFromJson(json);

  /// Connect the generated [_$ListCommunitiesResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ListCommunitiesResponseToJson(this);
}
