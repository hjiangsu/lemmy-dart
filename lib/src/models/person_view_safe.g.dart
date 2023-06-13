// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_view_safe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonViewSafe _$PersonViewSafeFromJson(Map<String, dynamic> json) =>
    PersonViewSafe(
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PersonViewSafeToJson(PersonViewSafe instance) =>
    <String, dynamic>{
      'person': instance.person,
      'counts': instance.counts,
    };
