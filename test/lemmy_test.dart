import 'dart:js_util';

import 'package:lemmy/lemmy.dart';
import 'package:lemmy/src/lemmy.dart';
import 'package:lemmy/src/models/get_community.dart';
import 'package:lemmy/src/models/list_communities.dart';
import 'package:test/test.dart';

void main() {
  Lemmy lemmy = Lemmy(baseUrl: 'https://lemmy.ml');

  test('GetCommunity', () async {
    await lemmy.getCommunity(GetCommunity(name: 'lemmy'));
  });

  group('ListCommunities', () {
    test('successfully lists communities without any parameters', () async {
      ListCommunitiesResponse listCommunitiesResponse = await lemmy.listCommunities(ListCommunities());

      expect(listCommunitiesResponse, isNotNull);
    });

    test('successfully lists communities with parameters', () async {
      ListCommunitiesResponse listCommunitiesResponse = await lemmy.listCommunities(ListCommunities(limit: 1));

      expect(listCommunitiesResponse, isNotNull);
      expect(listCommunitiesResponse.communities, hasLength(1));
    });
  });
}
