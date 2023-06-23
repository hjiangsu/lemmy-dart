import 'package:lemmy/lemmy.dart';

class GetReplies {
  String auth;

  int? limit;
  int? page;
  CommentSortType? sort;
  bool? unreadOnly;

  GetReplies({
    required this.auth,
    this.limit,
    this.page,
    this.sort,
    this.unreadOnly,
  });

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'limit': limit, 'page': page, 'sort': sort, 'unread_only': unreadOnly};

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
