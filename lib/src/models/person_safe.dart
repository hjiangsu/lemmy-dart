import 'package:json_annotation/json_annotation.dart';

part 'person_safe.g.dart';

@JsonSerializable()
class PersonSafe {
  @JsonKey(name: 'actor_id')
  String actorId;

  bool admin;
  String? avatar;

  @JsonKey(name: 'ban_expires')
  String? banExpires;
  bool banned;
  String? banner;
  String? bio;

  @JsonKey(name: 'bot_account')
  bool botAccount;
  bool deleted;

  @JsonKey(name: 'display_name')
  String? displayName;
  int id;

  @JsonKey(name: 'inbox_url')
  String? inboxUrl;

  @JsonKey(name: 'instance_id')
  int instanceId;
  bool local;

  @JsonKey(name: 'matrix_user_id')
  String? matrixUserId;
  String name;
  String published;

  @JsonKey(name: 'shared_inbox_url')
  String? sharedInboxUrl;
  String? updated;

  PersonSafe({
    required this.actorId,
    required this.admin,
    this.avatar,
    this.banExpires,
    required this.banned,
    this.banner,
    this.bio,
    required this.botAccount,
    required this.deleted,
    this.displayName,
    required this.id,
    this.inboxUrl,
    required this.instanceId,
    required this.local,
    this.matrixUserId,
    required this.name,
    required this.published,
    this.sharedInboxUrl,
    this.updated,
  });

  /// Connect the generated [_$PersonSafeFromJson] function to the `fromJson`
  /// factory.
  factory PersonSafe.fromJson(Map<String, dynamic> json) => _$PersonSafeFromJson(json);

  /// Connect the generated [_$PersonSafeToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PersonSafeToJson(this);
}
