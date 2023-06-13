import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy/src/models/person_aggregates.dart';
import 'package:lemmy/src/models/person_safe.dart';

part 'person_view_safe.g.dart';

@JsonSerializable()
class PersonViewSafe {
  PersonSafe person;
  PersonAggregates counts;

  PersonViewSafe({required this.person, required this.counts});

  /// Connect the generated [_$PersonViewSafeFromJson] function to the `fromJson`
  /// factory.
  factory PersonViewSafe.fromJson(Map<String, dynamic> json) => _$PersonViewSafeFromJson(json);

  /// Connect the generated [_$PersonViewSafeToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PersonViewSafeToJson(this);
}
