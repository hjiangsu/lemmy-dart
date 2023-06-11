import 'package:json_annotation/json_annotation.dart';

part 'community_safe.g.dart';

@JsonSerializable()
class CommunitySafe {
  @JsonKey(name: 'actor_id')
  String actorId;
  String? banner;
  bool deleted;
  String? description;
  bool hidden;
  String? icon;
  int id;

  @JsonKey(name: 'instance_id')
  int instanceId;
  bool local;
  String name;
  bool nsfw;

  @JsonKey(name: 'posting_restricted_to_mods')
  bool postingRestrictedToMods;
  String published;
  bool removed;
  String title;
  String? updated;

  CommunitySafe({
    required this.actorId,
    this.banner,
    required this.deleted,
    this.description,
    required this.hidden,
    this.icon,
    required this.id,
    required this.instanceId,
    required this.local,
    required this.name,
    required this.nsfw,
    required this.postingRestrictedToMods,
    required this.published,
    required this.removed,
    required this.title,
    this.updated,
  });

  /// Connect the generated [_$CommunitySafeFromJson] function to the `fromJson`
  /// factory.
  factory CommunitySafe.fromJson(Map<String, dynamic> json) => _$CommunitySafeFromJson(json);

  /// Connect the generated [_$CommunitySafeToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommunitySafeToJson(this);
}
