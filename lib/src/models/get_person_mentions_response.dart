import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

part 'get_person_mentions_response.g.dart';

@JsonSerializable()
class GetPersonMentionsResponse {
  List<PersonMentionView> mentions;

  GetPersonMentionsResponse({required this.mentions});

  /// Connect the generated [_$GetPersonMentionsResponseFromJson] function to the `fromJson`
  /// factory.
  factory GetPersonMentionsResponse.fromJson(Map<String, dynamic> json) => _$GetPersonMentionsResponseFromJson(json);

  /// Connect the generated [_$GetPersonMentionsResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$GetPersonMentionsResponseToJson(this);
}
