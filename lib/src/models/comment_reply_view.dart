import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'comment_reply_view.g.dart';

@JsonSerializable()
class CommentReplyView {
  Comment comment;
  @JsonKey(name: 'comment_reply')
  CommentReply commentReply;

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
  PersonSafe recipient;
  bool saved;
  SubscribedType subscribed;

  CommentReplyView({
    required this.comment,
    required this.commentReply,
    required this.community,
    required this.counts,
    required this.creator,
    required this.creatorBannedFromCommunity,
    required this.creatorBlocked,
    this.myVote,
    required this.post,
    required this.recipient,
    required this.saved,
    required this.subscribed,
  });

  /// Connect the generated [_$CommentReplyViewFromJson] function to the `fromJson`
  /// factory.
  factory CommentReplyView.fromJson(Map<String, dynamic> json) => _$CommentReplyViewFromJson(json);

  /// Connect the generated [_$CommentReplyViewToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommentReplyViewToJson(this);
}
