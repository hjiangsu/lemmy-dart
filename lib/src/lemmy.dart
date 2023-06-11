import 'package:dio/dio.dart';

// Models
import 'package:lemmy/src/models/add_admin.dart';
import 'package:lemmy/src/models/add_admin_response.dart';
import 'package:lemmy/src/models/get_community.dart';
import 'package:lemmy/src/models/get_community_response.dart';
import 'package:lemmy/src/models/list_communities.dart';
import 'package:lemmy/src/models/list_communities_response.dart';

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
}
