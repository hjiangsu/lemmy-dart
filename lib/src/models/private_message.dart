import 'package:json_annotation/json_annotation.dart';

part 'private_message.g.dart';

@JsonSerializable()
class PrivateMessage {
  @JsonKey(name: 'ap_id')
  String apId;
  String content;

  @JsonKey(name: 'creator_id')
  int creatorId;
  bool deleted;
  int id;
  bool local;
  String published;
  bool read;

  @JsonKey(name: 'recipient_id')
  int recipientId;
  String? updated;

  PrivateMessage({
    required this.apId,
    required this.content,
    required this.creatorId,
    required this.deleted,
    required this.id,
    required this.local,
    required this.published,
    required this.read,
    required this.recipientId,
    this.updated,
  });

  /// Connect the generated [_$PrivateMessageFromJson] function to the `fromJson`
  /// factory.
  factory PrivateMessage.fromJson(Map<String, dynamic> json) => _$PrivateMessageFromJson(json);

  /// Connect the generated [_$PrivateMessageToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PrivateMessageToJson(this);
}
