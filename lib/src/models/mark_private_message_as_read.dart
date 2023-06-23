class MarkPrivateMessageAsRead {
  String auth;
  int privateMessageId;
  bool read;

  MarkPrivateMessageAsRead({
    required this.auth,
    required this.privateMessageId,
    required this.read,
  });

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'private_message_id': privateMessageId, 'read': read};

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
