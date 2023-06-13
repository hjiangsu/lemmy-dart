class CreateComment {
  String auth;
  String content;
  String? formId;
  int? languageId;
  int? parentId;
  int postId;

  CreateComment({
    required this.auth,
    required this.content,
    this.formId,
    this.languageId,
    this.parentId,
    required this.postId,
  });

  toJson() {
    Map<String, dynamic> json = {
      'auth': auth,
      'content': content,
      'form_id': formId,
      'language_id': languageId,
      'parent_id': parentId,
      'post_id': postId,
    };

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
