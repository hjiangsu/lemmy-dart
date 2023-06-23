import 'package:json_annotation/json_annotation.dart';

part 'person_mention.g.dart';

@JsonSerializable()
class PersonMention {
  @JsonKey(name: 'comment_id')
  int commentId;
  int id;
  String published;
  bool read;

  @JsonKey(name: 'recipient_id')
  int recipientId;

  PersonMention({
    required this.commentId,
    required this.id,
    required this.published,
    required this.read,
    required this.recipientId,
  });

  /// Connect the generated [_$PersonMentionFromJson] function to the `fromJson`
  /// factory.
  factory PersonMention.fromJson(Map<String, dynamic> json) => _$PersonMentionFromJson(json);

  /// Connect the generated [_$PersonMentionToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PersonMentionToJson(this);
}
