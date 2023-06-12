import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/lemmy.dart';

@JsonSerializable()
class GetComments {
  String? auth;

  @JsonKey(name: 'community_id')
  int? communityId;

  @JsonKey(name: 'community_name')
  String? communityName;
  int? limit;

  @JsonKey(name: 'max_depth')
  int? maxDepth;
  int? page;

  @JsonKey(name: 'parent_id')
  int? parentId;

  @JsonKey(name: 'post_id')
  int? postId;

  @JsonKey(name: 'saved_only')
  bool? savedOnly;
  CommentSortType? sort;
  ListingType? type_;

  GetComments({
    this.auth,
    this.communityId,
    this.communityName,
    this.limit,
    this.maxDepth,
    this.page,
    this.parentId,
    this.postId,
    this.savedOnly,
    this.sort,
    this.type_,
  });

  toJson() {
    Map<String, dynamic> json = {
      'auth': auth,
      'community_id': communityId,
      'community_name': communityName,
      'limit': limit,
      'max_depth': maxDepth,
      'page': page,
      'parent_id': parentId,
      'post_id': postId,
      'saved_only': savedOnly,
      'sort': sort,
      'type_': type_,
    };

    json.removeWhere((key, value) => value == null);

    return json;
  }
}
