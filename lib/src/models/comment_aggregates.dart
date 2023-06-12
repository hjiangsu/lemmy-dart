import 'package:json_annotation/json_annotation.dart';

part 'comment_aggregates.g.dart';

@JsonSerializable()
class CommentAggregates {
  @JsonKey(name: 'child_count')
  int childCount;

  @JsonKey(name: 'comment_id')
  int commentId;
  int downvotes;
  int id;
  int score;
  int upvotes;

  CommentAggregates({
    required this.childCount,
    required this.commentId,
    required this.downvotes,
    required this.id,
    required this.score,
    required this.upvotes,
  });

  /// Connect the generated [_$CommentAggregatesFromJson] function to the `fromJson`
  /// factory.
  factory CommentAggregates.fromJson(Map<String, dynamic> json) => _$CommentAggregatesFromJson(json);

  /// Connect the generated [_$CommentAggregatesToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommentAggregatesToJson(this);
}
