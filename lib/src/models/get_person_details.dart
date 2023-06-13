import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

@JsonSerializable()
class GetPersonDetails {
  String? auth;

  @JsonKey(name: 'community_id')
  int? communityId;
  int? limit;
  int? page;

  @JsonKey(name: 'person_id')
  int? personId;

  @JsonKey(name: 'saved_only')
  bool? savedOnly;
  SortType? sort;
  String? username;

  GetPersonDetails({
    this.auth,
    this.communityId,
    this.limit,
    this.page,
    this.personId,
    this.savedOnly,
    this.sort,
    this.username,
  });

  toJson() {
    Map<String, dynamic> json = {
      'auth': auth,
      'community_id': communityId,
      'limit': limit,
      'page': page,
      'person_id': personId,
      'saved_only': savedOnly,
      'sort': sort?.name,
      'username': username,
    };

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
