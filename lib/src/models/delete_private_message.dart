class DeletePrivateMessage {
  String auth;
  bool deleted;
  int privateMessageId;

  DeletePrivateMessage({
    required this.auth,
    required this.deleted,
    required this.privateMessageId,
  });

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'deleted': deleted, 'private_message_id': privateMessageId};

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
