import 'package:lemmy_dart/models/person_aggregates.dart';
import 'package:lemmy_dart/models/person_safe.dart';

class PersonViewSafe {
  PersonSafe person;
  PersonAggregates counts;

  PersonViewSafe({required this.person, required this.counts});
}
