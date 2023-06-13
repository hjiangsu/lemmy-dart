import 'package:json_annotation/json_annotation.dart';

part 'person_aggregates.g.dart';

@JsonSerializable()
class PersonAggregates {
  @JsonKey(name: 'comment_count')
  int commentCount;

  @JsonKey(name: 'comment_score')
  int commentScore;
  int id;

  @JsonKey(name: 'person_id')
  int personId;

  @JsonKey(name: 'post_count')
  int postCount;

  @JsonKey(name: 'post_score')
  int postScore;

  PersonAggregates({required this.commentCount, required this.commentScore, required this.id, required this.personId, required this.postCount, required this.postScore});

  /// Connect the generated [_$PersonAggregatesFromJson] function to the `fromJson`
  /// factory.
  factory PersonAggregates.fromJson(Map<String, dynamic> json) => _$PersonAggregatesFromJson(json);

  /// Connect the generated [_$PersonAggregatesToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PersonAggregatesToJson(this);
}
