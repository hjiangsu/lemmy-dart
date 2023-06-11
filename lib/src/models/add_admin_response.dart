import 'package:lemmy/src/models/person_view_safe.dart';

class AddAdminResponse {
  List<PersonViewSafe>? admins;

  AddAdminResponse({this.admins});
}
