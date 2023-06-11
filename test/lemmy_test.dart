import 'package:lemmy/src/lemmy.dart';
import 'package:lemmy/src/models/get_community.dart';
import 'package:lemmy/src/models/list_communities.dart';
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
