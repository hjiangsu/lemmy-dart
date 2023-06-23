class MarkCommentReplyAsRead {
  String auth;
  int commentReplyId;
  bool read;

  MarkCommentReplyAsRead({
    required this.auth,
    required this.commentReplyId,
    required this.read,
  });

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'comment_reply_id': commentReplyId, 'read': read};

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
