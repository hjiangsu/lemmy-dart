import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'person_mention_response.g.dart';

@JsonSerializable()
class PersonMentionResponse {
  @JsonKey(name: 'person_mention_view')
  PersonMentionView personMentionView;

  PersonMentionResponse({required this.personMentionView});

  /// Connect the generated [_$PersonMentionResponseFromJson] function to the `fromJson`
  /// factory.
  factory PersonMentionResponse.fromJson(Map<String, dynamic> json) => _$PersonMentionResponseFromJson(json);

  /// Connect the generated [_$PersonMentionResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PersonMentionResponseToJson(this);
}
