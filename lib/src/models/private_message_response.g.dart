// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateMessageResponse _$PrivateMessageResponseFromJson(
        Map<String, dynamic> json) =>
    PrivateMessageResponse(
      privateMessageView: PrivateMessageView.fromJson(
          json['private_message_view'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PrivateMessageResponseToJson(
        PrivateMessageResponse instance) =>
    <String, dynamic>{
      'private_message_view': instance.privateMessageView,
    };
