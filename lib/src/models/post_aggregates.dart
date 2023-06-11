import 'package:json_annotation/json_annotation.dart';

part 'post_aggregates.g.dart';

@JsonSerializable()
class PostAggregates {
  int comments;
  int downvotes;

  @JsonKey(name: 'featured_community')
  bool featuredCommunity;

  @JsonKey(name: 'featured_local')
  bool featuredLocal;
  int id;

  @JsonKey(name: 'newest_comment_time')
  String newestCommentTime;

  @JsonKey(name: 'newest_comment_time_necro')
  String newestCommentTimeNecro;

  @JsonKey(name: 'post_id')
  int postId;
  int score;
  int upvotes;

  PostAggregates({
    required this.comments,
    required this.downvotes,
    required this.featuredCommunity,
    required this.featuredLocal,
    required this.id,
    required this.newestCommentTime,
    required this.newestCommentTimeNecro,
    required this.postId,
    required this.score,
    required this.upvotes,
  });

  /// Connect the generated [_$PostAggregatesFromJson] function to the `fromJson`
  /// factory.
  factory PostAggregates.fromJson(Map<String, dynamic> json) => _$PostAggregatesFromJson(json);

  /// Connect the generated [_$PostAggregatesToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PostAggregatesToJson(this);
}
