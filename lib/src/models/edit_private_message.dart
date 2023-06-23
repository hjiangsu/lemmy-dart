class EditPrivateMessage {
  String auth;
  String content;
  int privateMessageId;

  EditPrivateMessage({
    required this.auth,
    required this.content,
    required this.privateMessageId,
  });

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'content': content, 'private_message_id': privateMessageId};

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
