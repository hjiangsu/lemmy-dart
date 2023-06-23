import 'package:json_annotation/json_annotation.dart';

part 'comment_reply.g.dart';

@JsonSerializable()
class CommentReply {
  @JsonKey(name: 'comment_id')
  int commentId;
  int id;
  String published;
  bool read;

  @JsonKey(name: 'recipient_id')
  int recipientId;

  CommentReply({
    required this.commentId,
    required this.id,
    required this.published,
    required this.read,
    required this.recipientId,
  });

  /// Connect the generated [_$CommentReplyFromJson] function to the `fromJson`
  /// factory.
  factory CommentReply.fromJson(Map<String, dynamic> json) => _$CommentReplyFromJson(json);

  /// Connect the generated [_$CommentReplyToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommentReplyToJson(this);
}
