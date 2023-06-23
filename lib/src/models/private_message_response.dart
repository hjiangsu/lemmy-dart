import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'private_message_response.g.dart';

@JsonSerializable()
class PrivateMessageResponse {
  @JsonKey(name: 'private_message_view')
  PrivateMessageView privateMessageView;

  PrivateMessageResponse({required this.privateMessageView});

  /// Connect the generated [_$PrivateMessageResponseFromJson] function to the `fromJson`
  /// factory.
  factory PrivateMessageResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessageResponseFromJson(json);

  /// Connect the generated [_$PrivateMessageResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PrivateMessageResponseToJson(this);
}
