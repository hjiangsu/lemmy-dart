import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'comment_response.g.dart';

@JsonSerializable()
class CommentResponse {
  @JsonKey(name: 'comment_view')
  CommentView commentView;

  @JsonKey(name: 'form_id')
  String? formId;

  @JsonKey(name: 'recipient_ids')
  List<int> recipientIds;

  CommentResponse({required this.commentView, this.formId, required this.recipientIds});

  /// Connect the generated [_$CommentResponseFromJson] function to the `fromJson`
  /// factory.
  factory CommentResponse.fromJson(Map<String, dynamic> json) => _$CommentResponseFromJson(json);

  /// Connect the generated [_$CommentResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommentResponseToJson(this);
}
