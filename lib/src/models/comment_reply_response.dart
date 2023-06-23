import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'comment_reply_response.g.dart';

@JsonSerializable()
class CommentReplyResponse {
  @JsonKey(name: 'comment_reply_view')
  CommentReplyView commentReplyView;

  CommentReplyResponse({required this.commentReplyView});

  /// Connect the generated [_$CommentReplyResponseFromJson] function to the `fromJson`
  /// factory.
  factory CommentReplyResponse.fromJson(Map<String, dynamic> json) => _$CommentReplyResponseFromJson(json);

  /// Connect the generated [_$CommentReplyResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommentReplyResponseToJson(this);
}
