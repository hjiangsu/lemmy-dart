class FollowCommunity {
  String auth;
  int communityId;
  bool follow;

  FollowCommunity({required this.auth, required this.communityId, required this.follow});

  toJson() {
    Map<String, dynamic> json = {'auth': auth, 'community_id': communityId, 'follow': follow};
    json.removeWhere((key, value) => value == null);

    return json;
  }
}
