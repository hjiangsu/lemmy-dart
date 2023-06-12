import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'get_comments_response.g.dart';

@JsonSerializable()
class GetCommentsResponse {
  List<CommentView> comments;

  GetCommentsResponse({required this.comments});

  /// Connect the generated [_$GetCommentsResponseFromJson] function to the `fromJson`
  /// factory.
  factory GetCommentsResponse.fromJson(Map<String, dynamic> json) => _$GetCommentsResponseFromJson(json);

  /// Connect the generated [_$GetCommentsResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$GetCommentsResponseToJson(this);
}
