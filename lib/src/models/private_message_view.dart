import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'private_message_view.g.dart';

@JsonSerializable()
class PrivateMessageView {
  PersonSafe creator;

  @JsonKey(name: 'private_message')
  PrivateMessage privateMessage;
  PersonSafe recipient;

  PrivateMessageView({required this.creator, required this.privateMessage, required this.recipient});

  /// Connect the generated [_$PrivateMessageViewFromJson] function to the `fromJson`
  /// factory.
  factory PrivateMessageView.fromJson(Map<String, dynamic> json) => _$PrivateMessageViewFromJson(json);

  /// Connect the generated [_$PrivateMessageViewToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PrivateMessageViewToJson(this);
}
