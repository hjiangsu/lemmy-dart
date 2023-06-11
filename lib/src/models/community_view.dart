import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy/src/enums/subscribed_type.dart';
import 'package:lemmy/src/models/community_aggregates.dart';
import 'package:lemmy/src/models/community_safe.dart';

part 'community_view.g.dart';

@JsonSerializable()
class CommunityView {
  bool blocked;
  CommunitySafe community;
  CommunityAggregates counts;
  SubscribedType subscribed;

  CommunityView({required this.blocked, required this.community, required this.counts, required this.subscribed});

  /// Connect the generated [_$CommunityViewFromJson] function to the `fromJson`
  /// factory.
  factory CommunityView.fromJson(Map<String, dynamic> json) => _$CommunityViewFromJson(json);

  /// Connect the generated [_$CommunityViewToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommunityViewToJson(this);
}
