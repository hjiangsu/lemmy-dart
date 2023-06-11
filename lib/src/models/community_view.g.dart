// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityView _$CommunityViewFromJson(Map<String, dynamic> json) =>
    CommunityView(
      blocked: json['blocked'] as bool,
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      counts:
          CommunityAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      subscribed: $enumDecode(_$SubscribedTypeEnumMap, json['subscribed']),
    );

Map<String, dynamic> _$CommunityViewToJson(CommunityView instance) =>
    <String, dynamic>{
      'blocked': instance.blocked,
      'community': instance.community,
      'counts': instance.counts,
      'subscribed': _$SubscribedTypeEnumMap[instance.subscribed]!,
    };

const _$SubscribedTypeEnumMap = {
  SubscribedType.NotSubscribed: 'NotSubscribed',
  SubscribedType.Pending: 'Pending',
  SubscribedType.Subscribed: 'Subscribed',
};
