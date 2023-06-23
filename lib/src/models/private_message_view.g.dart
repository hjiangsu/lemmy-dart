// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessageView _$PrivateMessageViewFromJson(Map<String, dynamic> json) =>
    PrivateMessageView(
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      privateMessage: PrivateMessage.fromJson(
          json['private_message'] as Map<String, dynamic>),
      recipient: PersonSafe.fromJson(json['recipient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PrivateMessageViewToJson(PrivateMessageView instance) =>
    <String, dynamic>{
      'creator': instance.creator,
      'private_message': instance.privateMessage,
      'recipient': instance.recipient,
    };
