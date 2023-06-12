import 'package:json_annotation/json_annotation.dart';

part 'comment.g.dart';

@JsonSerializable()
class Comment {
  @JsonKey(name: 'ap_id')
  String apId;
  String content;

  @JsonKey(name: 'creator_id')
  int creatorId;
  bool deleted;
  bool distinguished;
  int id;

  @JsonKey(name: 'language_id')
  int languageId;
  bool local;
  String path;

  @JsonKey(name: 'post_id')
  int postId;
  String published;
  bool removed;
  String? updated;

  Comment({
    required this.apId,
    required this.content,
    required this.creatorId,
    required this.deleted,
    required this.distinguished,
    required this.id,
    required this.languageId,
    required this.local,
    required this.path,
    required this.postId,
    required this.published,
    required this.removed,
    this.updated,
  });

  /// Connect the generated [_$CommentFromJson] function to the `fromJson`
  /// factory.
  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);

  /// Connect the generated [_$CommentToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommentToJson(this);
}
