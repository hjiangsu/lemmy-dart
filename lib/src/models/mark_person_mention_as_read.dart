class MarkPersonMentionAsRead {
  String auth;
  int personMentionId;
  bool read;

  MarkPersonMentionAsRead({
    required this.auth,
    required this.personMentionId,
    required this.read,
  });

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'person_mention_id': personMentionId, 'read': read};

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
