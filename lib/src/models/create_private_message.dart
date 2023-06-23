class CreatePrivateMessage {
  String auth;
  String content;
  int recipientId;

  CreatePrivateMessage({
    required this.auth,
    required this.content,
    required this.recipientId,
  });

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'content': content, 'recipient_id': recipientId};

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
