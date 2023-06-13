import 'package:dio/dio.dart';

import 'package:lemmy/lemmy.dart';

// Run "dart run build_runner build" to generate code

class Lemmy {
  Dio dio = Dio();

  Map<String, dynamic>? headers;
  String baseUrl;

  late String apiUrl;

  Lemmy({required this.baseUrl, this.headers}) {
    apiUrl = "$baseUrl/api/v3";
  }

  AddAdminResponse addAdmin(AddAdmin form) {
    String url = "$apiUrl/admin/add";

    return AddAdminResponse(admins: []);
  }

  Future<GetCommunityResponse> getCommunity(GetCommunity form) async {
    String url = "$apiUrl/community";

    Response response = await dio.get(url, queryParameters: form.toJson());
    if (response.statusCode != 200) throw Exception(response.statusMessage);

    GetCommunityResponse getCommunityResponse = GetCommunityResponse.fromJson(response.data);
    return getCommunityResponse;
  }

  Future<ListCommunitiesResponse> listCommunities(ListCommunities form) async {
    String url = "$apiUrl/community/list";

    Response response = await dio.get(url, queryParameters: form.toJson());
    if (response.statusCode != 200) throw Exception(response.statusMessage);

    ListCommunitiesResponse listCommunitiesResponse = ListCommunitiesResponse.fromJson(response.data);
    return listCommunitiesResponse;
  }

  Future<GetCommentsResponse> getComments(GetComments form) async {
    String url = "$apiUrl/comment/list";

    Response response = await dio.get(url, queryParameters: form.toJson());
    if (response.statusCode != 200) throw Exception(response.statusMessage);

    GetCommentsResponse getCommentsResponse = GetCommentsResponse.fromJson(response.data);
    return getCommentsResponse;
  }

  Future<GetPostResponse> getPost(GetPost form) async {
    String url = "$apiUrl/post";

    Response response = await dio.get(url, queryParameters: form.toJson());
    if (response.statusCode != 200) throw Exception(response.statusMessage);

    GetPostResponse getPostResponse = GetPostResponse.fromJson(response.data);
    return getPostResponse;
  }

  Future<GetPostsResponse> getPosts(GetPosts form) async {
    String url = "$apiUrl/post/list";

    Response response = await dio.get(url, queryParameters: form.toJson());
    if (response.statusCode != 200) throw Exception(response.statusMessage);

    GetPostsResponse getPostsResponse = GetPostsResponse.fromJson(response.data);
    return getPostsResponse;
  }

  Future<LoginResponse> login(Login form) async {
    String url = "$apiUrl/user/login";

    Response response = await dio.post(url, data: form.toJson());
    if (response.statusCode != 200) throw Exception(response.statusMessage);

    LoginResponse loginResponse = LoginResponse.fromJson(response.data);
    return loginResponse;
  }
}
