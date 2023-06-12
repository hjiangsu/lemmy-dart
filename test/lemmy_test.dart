import 'package:test/test.dart';

import 'package:lemmy/lemmy.dart';

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

  group('GetPost', () {
    test('successfully fetches post with parameters', () async {
      GetPostResponse getPostResponse = await lemmy.getPost(GetPost(id: 1147770));

      expect(getPostResponse, isNotNull);
    });
  });

  group('GetPosts', () {
    test('successfully fetches posts without any parameters', () async {
      GetPostsResponse getPostsResponse = await lemmy.getPosts(GetPosts());

      expect(getPostsResponse, isNotNull);
    });

    test('successfully fetches posts with parameters', () async {
      GetPostsResponse getPostsResponse = await lemmy.getPosts(GetPosts(limit: 1));

      expect(getPostsResponse, isNotNull);
      expect(getPostsResponse.posts, hasLength(1));
    });
  });

  group('GetComments', () {
    test('successfully fetches comments without any parameters', () async {
      GetCommentsResponse getCommentsResponse = await lemmy.getComments(GetComments());

      expect(getCommentsResponse, isNotNull);
    });

    test('successfully fetches comments with parameters', () async {
      GetCommentsResponse getCommentsResponse = await lemmy.getComments(GetComments(limit: 1));

      expect(getCommentsResponse, isNotNull);
      expect(getCommentsResponse.comments, hasLength(1));
    });
  });
}
