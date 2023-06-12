class GetPost {
  String? auth;
  int? id;
  int? commentId;

  GetPost({this.auth, this.id, this.commentId});

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'id': id, 'comment_id': commentId};
    json.removeWhere((key, value) => value == null);

    return json;
  }
}
