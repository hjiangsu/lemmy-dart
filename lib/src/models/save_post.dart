class SavePost {
  String auth;
  int postId;
  bool save;

  SavePost({required this.auth, required this.postId, required this.save});

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {'auth': auth, 'post_id': postId, 'save': save};

    json.removeWhere((key, value) => value == null);
    return json;
  }
}
