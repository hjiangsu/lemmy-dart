import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'private_messages_response.g.dart';

@JsonSerializable()
class PrivateMessagesResponse {
  @JsonKey(name: 'private_messages')
  List<PrivateMessageView> privateMessages;

  PrivateMessagesResponse({required this.privateMessages});

  /// Connect the generated [_$PrivateMessagesResponseFromJson] function to the `fromJson`
  /// factory.
  factory PrivateMessagesResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessagesResponseFromJson(json);

  /// Connect the generated [_$PrivateMessagesResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PrivateMessagesResponseToJson(this);
}
