import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'comment_view.g.dart';

@JsonSerializable()
class CommentView {
  Comment comment;
  CommunitySafe community;
  CommentAggregates counts;
  PersonSafe creator;

  @JsonKey(name: 'creator_banned_from_community')
  bool creatorBannedFromCommunity;

  @JsonKey(name: 'creator_blocked')
  bool creatorBlocked;

  @JsonKey(name: 'my_vote')
  int? myVote;
  Post post;
  bool saved;
  SubscribedType subscribed;

  CommentView({
    required this.comment,
    required this.community,
    required this.counts,
    required this.creator,
    required this.creatorBannedFromCommunity,
    required this.creatorBlocked,
    this.myVote,
    required this.post,
    required this.saved,
    required this.subscribed,
  });

  /// Connect the generated [_$CommentViewFromJson] function to the `fromJson`
  /// factory.
  factory CommentView.fromJson(Map<String, dynamic> json) => _$CommentViewFromJson(json);

  /// Connect the generated [_$CommentViewToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommentViewToJson(this);
}
