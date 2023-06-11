import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'post_view.g.dart';

@JsonSerializable()
class PostView {
  CommunitySafe community;
  PostAggregates counts;
  PersonSafe creator;

  @JsonKey(name: 'creator_banned_from_community')
  bool creatorBannedFromCommunity;

  @JsonKey(name: 'creator_blocked')
  bool creatorBlocked;

  @JsonKey(name: 'my_vote')
  int? myVote;
  Post post;
  bool read;
  bool saved;
  SubscribedType subscribed;

  @JsonKey(name: 'unread_comments')
  int unreadComments;

  PostView({
    required this.community,
    required this.counts,
    required this.creator,
    required this.creatorBannedFromCommunity,
    required this.creatorBlocked,
    this.myVote,
    required this.post,
    required this.read,
    required this.saved,
    required this.subscribed,
    required this.unreadComments,
  });

  /// Connect the generated [_$PostViewFromJson] function to the `fromJson`
  /// factory.
  factory PostView.fromJson(Map<String, dynamic> json) => _$PostViewFromJson(json);

  /// Connect the generated [_$PostViewToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PostViewToJson(this);
}
