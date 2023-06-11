// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostView _$PostViewFromJson(Map<String, dynamic> json) => PostView(
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] as int?,
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      read: json['read'] as bool,
      saved: json['saved'] as bool,
      subscribed: $enumDecode(_$SubscribedTypeEnumMap, json['subscribed']),
      unreadComments: json['unread_comments'] as int,
    );

Map<String, dynamic> _$PostViewToJson(PostView instance) => <String, dynamic>{
      'community': instance.community,
      'counts': instance.counts,
      'creator': instance.creator,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote,
      'post': instance.post,
      'read': instance.read,
      'saved': instance.saved,
      'subscribed': _$SubscribedTypeEnumMap[instance.subscribed]!,
      'unread_comments': instance.unreadComments,
    };

const _$SubscribedTypeEnumMap = {
  SubscribedType.NotSubscribed: 'NotSubscribed',
  SubscribedType.Pending: 'Pending',
  SubscribedType.Subscribed: 'Subscribed',
};
