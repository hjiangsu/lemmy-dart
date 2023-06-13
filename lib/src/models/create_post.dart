class CreatePost {
  String auth;
  String? body;

  int communityId;
  String? honeypot;

  int? languageId;
  String name;
  bool? nsfw;
  String? url;

  CreatePost({
    required this.auth,
    required this.communityId,
    this.body,
    this.honeypot,
    this.languageId,
    required this.name,
    this.nsfw,
    this.url,
  });

  toJson() {
    Map<String, dynamic> json = {
      'auth': auth,
      'community_id': communityId,
      'body': body,
      'honeypot': honeypot,
      'language_id': languageId,
      'name': name,
      'nsfw': nsfw,
      'url': url,
    };
    json.removeWhere((key, value) => value == null);

    return json;
  }
}
