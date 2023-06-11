import 'package:json_annotation/json_annotation.dart';

part 'site.g.dart';

@JsonSerializable()
class Site {
  @JsonKey(name: 'actor_id')
  String actorId;
  String? banner;
  String? description;
  String? icon;
  int id;

  @JsonKey(name: 'inbox_url')
  String inboxUrl;

  @JsonKey(name: 'instance_id')
  int instanceId;

  @JsonKey(name: 'last_refreshed_at')
  String lastRefreshedAt;
  String name;

  @JsonKey(name: 'private_key')
  String? privateKey;

  @JsonKey(name: 'public_key')
  String publicKey;
  String published;
  String? sidebar;
  String? updated;

  Site({
    required this.actorId,
    this.banner,
    required this.description,
    this.icon,
    required this.id,
    required this.inboxUrl,
    required this.instanceId,
    required this.lastRefreshedAt,
    required this.name,
    this.privateKey,
    required this.publicKey,
    required this.published,
    this.sidebar,
    this.updated,
  });

  /// Connect the generated [_$SiteFromJson] function to the `fromJson`
  /// factory.
  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);

  /// Connect the generated [_$SiteToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$SiteToJson(this);
}
