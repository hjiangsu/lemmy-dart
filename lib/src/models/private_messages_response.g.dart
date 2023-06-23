// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessagesResponse _$PrivateMessagesResponseFromJson(
        Map<String, dynamic> json) =>
    PrivateMessagesResponse(
      privateMessages: (json['private_messages'] as List<dynamic>)
          .map((e) => PrivateMessageView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PrivateMessagesResponseToJson(
        PrivateMessagesResponse instance) =>
    <String, dynamic>{
      'private_messages': instance.privateMessages,
    };
