import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'get_replies_response.g.dart';

@JsonSerializable()
class GetRepliesResponse {
  List<CommentReplyView> replies = [];

  GetRepliesResponse({required this.replies});

  /// Connect the generated [_$GetRepliesResponseFromJson] function to the `fromJson`
  /// factory.
  factory GetRepliesResponse.fromJson(Map<String, dynamic> json) => _$GetRepliesResponseFromJson(json);

  /// Connect the generated [_$GetRepliesResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$GetRepliesResponseToJson(this);
}
