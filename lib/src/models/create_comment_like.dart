class CreateCommentLike {
  String auth;
  int commentId;
  int score;

  CreateCommentLike({required this.auth, required this.commentId, required this.score});

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {'auth': auth, 'comment_id': commentId, 'score': score};

    json.removeWhere((key, value) => value == null);
    return json;
  }
}
