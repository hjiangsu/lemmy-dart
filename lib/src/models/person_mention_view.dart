import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'person_mention_view.g.dart';

@JsonSerializable()
class PersonMentionView {
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

  @JsonKey(name: 'person_mention')
  PersonMention personMention;

  Post post;

  PersonSafe recipient;
  bool saved;
  SubscribedType subscribed;

  PersonMentionView({
    required this.comment,
    required this.community,
    required this.counts,
    required this.creator,
    required this.creatorBannedFromCommunity,
    required this.creatorBlocked,
    this.myVote,
    required this.personMention,
    required this.post,
    required this.recipient,
    required this.saved,
    required this.subscribed,
  });

  /// Connect the generated [_$PersonMentionViewFromJson] function to the `fromJson`
  /// factory.
  factory PersonMentionView.fromJson(Map<String, dynamic> json) => _$PersonMentionViewFromJson(json);

  /// Connect the generated [_$PersonMentionViewToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PersonMentionViewToJson(this);
}
