// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_mention_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonMentionView _$PersonMentionViewFromJson(Map<String, dynamic> json) =>
    PersonMentionView(
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] as int?,
      personMention: PersonMention.fromJson(
          json['person_mention'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      recipient: PersonSafe.fromJson(json['recipient'] as Map<String, dynamic>),
      saved: json['saved'] as bool,
      subscribed: $enumDecode(_$SubscribedTypeEnumMap, json['subscribed']),
    );

Map<String, dynamic> _$PersonMentionViewToJson(PersonMentionView instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'community': instance.community,
      'counts': instance.counts,
      'creator': instance.creator,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
      'person_mention': instance.personMention,
      'post': instance.post,
      'recipient': instance.recipient,
      'saved': instance.saved,
      'subscribed': _$SubscribedTypeEnumMap[instance.subscribed]!,
    };

const _$SubscribedTypeEnumMap = {
  SubscribedType.NotSubscribed: 'NotSubscribed',
  SubscribedType.Pending: 'Pending',
  SubscribedType.Subscribed: 'Subscribed',
};
