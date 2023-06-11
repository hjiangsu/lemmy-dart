import 'package:lemmy/src/enums/listing_type.dart';
import 'package:lemmy/src/enums/sort_type.dart';

class ListCommunities {
  String? auth;
  int? limit;
  int? page;
  SortType? sort;
  ListingType? type_;

  ListCommunities({this.auth, this.limit, this.page, this.sort, this.type_});

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'limit': limit, 'page': page, 'sort': sort, 'type': type_};
    json.removeWhere((key, value) => value == null);

    return json;
  }
}
