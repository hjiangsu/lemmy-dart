class CreatePostLike {
  String auth;
  int postId;
  int score;

  CreatePostLike({required this.auth, required this.postId, required this.score});

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {'auth': auth, 'post_id': postId, 'score': score};

    json.removeWhere((key, value) => value == null);
    return json;
  }
}
