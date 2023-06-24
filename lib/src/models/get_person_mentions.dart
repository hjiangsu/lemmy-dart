import 'package:lemmy/lemmy.dart';

class GetPersonMentions {
  String auth;
  int? limit;
  int? page;
  CommentSortType sort;
  bool? unreadOnly;

  GetPersonMentions({required this.auth, this.limit, this.page, required this.sort, this.unreadOnly});

  toJson() {
    Map<String, dynamic> json = {
      'auth': auth,
      'limit': limit,
      'page': page,
      'sort': sort.name,
      'unread_only': unreadOnly,
    };
    json.removeWhere((key, value) => value == null);

    return json;
  }
}
