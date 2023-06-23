class GetPrivateMessages {
  String auth;

  int? limit;
  int? page;
  bool? unreadOnly;

  GetPrivateMessages({
    required this.auth,
    this.limit,
    this.page,
    this.unreadOnly,
  });

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'limit': limit, 'page': page, 'unread_only': unreadOnly};

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
