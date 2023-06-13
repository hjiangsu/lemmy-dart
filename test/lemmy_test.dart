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

    test('successfully lists communities with limit', () async {
      ListCommunitiesResponse listCommunitiesResponse = await lemmy.listCommunities(ListCommunities(limit: 1));

      expect(listCommunitiesResponse, isNotNull);
      expect(listCommunitiesResponse.communities, hasLength(1));
    });

    test('successfully lists communities with auth', () async {
      ListCommunitiesResponse listCommunitiesResponse = await lemmy.listCommunities(
        ListCommunities(
          auth: "",
          type_: ListingType.Subscribed,
        ),
      );

      expect(listCommunitiesResponse, isNotNull);
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

    test('successfully fetches posts with limit of 1', () async {
      GetPostsResponse getPostsResponse = await lemmy.getPosts(GetPosts(limit: 1));

      expect(getPostsResponse, isNotNull);
      expect(getPostsResponse.posts, hasLength(1));
    });

    test('successfully fetches posts with limit of 30', () async {
      GetPostsResponse getPostsResponse = await lemmy.getPosts(GetPosts(limit: 30));

      expect(getPostsResponse, isNotNull);
      expect(getPostsResponse.posts, hasLength(30));
    });

    test('successfully fetches posts with auth', () async {
      GetPostsResponse getPostsResponse = await lemmy.getPosts(
        GetPosts(
          auth: "",
        ),
      );

      expect(getPostsResponse, isNotNull);
    });
    test('successfully fetches posts with community lemmy', () async {
      GetPostsResponse getPostsResponse = await lemmy.getPosts(GetPosts(communityName: 'lemmy'));

      expect(getPostsResponse, isNotNull);
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

  group('Login', () {
    test('fails login with wrong username', () async {
      LoginResponse loginResponse = await lemmy.login(Login(usernameOrEmail: 'wrong', password: 'wrong'));

      expect(loginResponse, throwsException);
    });

    // test('successful login with correct credentials', () async {
    //   LoginResponse loginResponse = await lemmy.login(Login(usernameOrEmail: 'username', password: 'password'));

    //   expect(loginResponse, throwsException);
    // });
  });
}
