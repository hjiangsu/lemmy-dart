class GetCommunity {
  String? auth;
  int? id;
  String? name;

  GetCommunity({this.auth, this.id, this.name});

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'id': id, 'name': name};
    json.removeWhere((key, value) => value == null);

    return json;
  }
}
