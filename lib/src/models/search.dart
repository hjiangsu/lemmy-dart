import 'package:lemmy/lemmy.dart';

class Search {
  String? auth;
  int? communityId;
  String? communityName;
  int? creatorId;
  int? limit;
  ListingType? listingType;
  int? page;
  String q;
  SortType? sort;
  SearchType? type_;

  Search({
    this.auth,
    this.communityId,
    this.communityName,
    this.creatorId,
    this.limit,
    this.listingType,
    this.page,
    required this.q,
    this.sort,
    this.type_,
  });

  toJson() {
    Map<String, dynamic> json = {
      'auth': auth,
      'community_id': communityId,
      'community_name': communityName,
      'creator_id': creatorId,
      'limit': limit,
      'listing_type': listingType?.name,
      'page': page,
      'q': q,
      'sort': sort?.name,
      'type_': type_?.name,
    };

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
