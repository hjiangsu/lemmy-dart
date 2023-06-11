import 'package:json_annotation/json_annotation.dart';

part 'community_aggregates.g.dart';

@JsonSerializable()
class CommunityAggregates {
  int comments;

  @JsonKey(name: 'community_id')
  int communityId;
  int id;
  int posts;
  int subscribers;

  @JsonKey(name: 'users_active_day')
  int usersActiveDay;

  @JsonKey(name: 'users_active_half_year')
  int usersActiveHalfYear;

  @JsonKey(name: 'users_active_month')
  int usersActiveMonth;

  @JsonKey(name: 'users_active_week')
  int usersActiveWeek;

  CommunityAggregates({
    required this.comments,
    required this.communityId,
    required this.id,
    required this.posts,
    required this.subscribers,
    required this.usersActiveDay,
    required this.usersActiveHalfYear,
    required this.usersActiveMonth,
    required this.usersActiveWeek,
  });

  /// Connect the generated [_$CommunityAggregatesFromJson] function to the `fromJson`
  /// factory.
  factory CommunityAggregates.fromJson(Map<String, dynamic> json) => _$CommunityAggregatesFromJson(json);

  /// Connect the generated [_$CommunityAggregatesToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommunityAggregatesToJson(this);
}
