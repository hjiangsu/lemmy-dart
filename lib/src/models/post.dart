import 'package:json_annotation/json_annotation.dart';

part 'post.g.dart';

@JsonSerializable()
class Post {
  @JsonKey(name: 'ap_id')
  String apId;
  String? body;

  @JsonKey(name: 'community_id')
  int communityId;

  @JsonKey(name: 'creator_id')
  int creatorId;
  bool deleted;

  @JsonKey(name: 'embed_description')
  String? embedDescription;

  @JsonKey(name: 'embed_title')
  String? embedTitle;

  @JsonKey(name: 'embed_video_url')
  String? embedVideoUrl;

  @JsonKey(name: 'featured_community')
  bool featuredCommunity;

  @JsonKey(name: 'featured_local')
  bool featuredLocal;
  int id;

  @JsonKey(name: 'language_id')
  int languageId;
  bool local;
  bool locked;
  String name;
  bool nsfw;
  String published;
  bool removed;

  @JsonKey(name: 'thumbnail_url')
  String? thumbnailUrl;
  String? updated;
  String? url;

  Post({
    required this.apId,
    this.body,
    required this.communityId,
    required this.creatorId,
    required this.deleted,
    this.embedDescription,
    this.embedTitle,
    this.embedVideoUrl,
    required this.featuredCommunity,
    required this.featuredLocal,
    required this.id,
    required this.languageId,
    required this.local,
    required this.locked,
    required this.name,
    required this.nsfw,
    required this.published,
    required this.removed,
    this.thumbnailUrl,
    this.updated,
    this.url,
  });

  /// Connect the generated [_$PostFromJson] function to the `fromJson`
  /// factory.
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

  /// Connect the generated [_$PostToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PostToJson(this);
}
