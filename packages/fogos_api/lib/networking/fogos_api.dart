import 'package:http/http.dart' as http;

import 'fogos_base_client.dart';

class FogosApi extends FogosBaseClient {
  FogosApi({required super.fogosEnvironment});

  @override
  Future<http.Response> listActiveFires() {
    return http.get(Uri.parse("${environment.baseUrl}/v2/incidents/active"));
  }

  @override
  Future<http.Response> getFireHistoryResourcesManAerialTerrain(String id) {
    return http.get(Uri.parse("${environment.baseUrl}/fires/data?id=$id"));
  }

  @override
  Future<http.Response> getFireHistoryStatus(String id) {
    return http.get(Uri.parse("${environment.baseUrl}/fires/status?id=$id"));
  }

  @override
  Future<http.Response> getFireRCMForTodayTomorrowAndAfter(String id) {
    return http.get(Uri.parse("${environment.baseUrl}/fires/danger?id=$id"));
  }

  @override
  Future<http.Response> getSingleFireInformation(String id) {
    return http.get(Uri.parse("${environment.baseUrl}/fires?id=$id"));
  }
}
