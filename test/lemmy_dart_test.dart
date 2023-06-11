import 'package:lemmy_dart/lemmy_dart.dart';
import 'package:lemmy_dart/models/get_community.dart';
import 'package:lemmy_dart/models/list_communities.dart';
import 'package:test/test.dart';

void main() {
  test('GetCommunity', () async {
    Lemmy lemmy = Lemmy(baseUrl: 'https://lemmy.ml');

    await lemmy.getCommunity(GetCommunity(name: 'lemmy'));
  });

  test('ListCommunities', () async {
    Lemmy lemmy = Lemmy(baseUrl: 'https://lemmy.ml');

    await lemmy.listCommunities(ListCommunities());
  });
}
