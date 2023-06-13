import 'package:lemmy/src/enums/listing_type.dart';
import 'package:lemmy/src/enums/sort_type.dart';

class GetPosts {
  String? auth;

  int? communityId;

  String? communityName;
  int? limit;
  int? page;

  bool? savedOnly;
  SortType? sort;
  ListingType? type_;

  GetPosts({
    this.auth,
    this.communityId,
    this.communityName,
    this.limit,
    this.page,
    this.savedOnly,
    this.sort,
    this.type_,
  });

  toJson() {
    Map<String, dynamic> json = {
      'auth': auth,
      'community_id': communityId,
      'community_name': communityName,
      'limit': limit,
      'page': page,
      'saved_only': savedOnly,
      'sort': sort?.name,
      'type_': type_?.name,
    };

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
