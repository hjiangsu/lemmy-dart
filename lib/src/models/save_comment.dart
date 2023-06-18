class SaveComment {
  String auth;
  int commentId;
  bool save;

  SaveComment({required this.auth, required this.commentId, required this.save});

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {'auth': auth, 'comment_id': commentId, 'save': save};

    json.removeWhere((key, value) => value == null);
    return json;
  }
}
