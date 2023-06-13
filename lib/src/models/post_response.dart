import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'post_response.g.dart';

@JsonSerializable()
class PostResponse {
  @JsonKey(name: 'post_view')
  PostView postView;

  PostResponse({required this.postView});

  /// Connect the generated [_$PostResponseFromJson] function to the `fromJson`
  /// factory.
  factory PostResponse.fromJson(Map<String, dynamic> json) => _$PostResponseFromJson(json);

  /// Connect the generated [_$PostResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PostResponseToJson(this);
}
