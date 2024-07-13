import 'package:http/http.dart' as http;

import 'fogos_base_client.dart';

class FogosApi extends FogosBaseClient {
  FogosApi({required super.fogosEnvironment});

  @override
  Future<http.Response> listActiveFires() {
    return http.get(Uri.parse("${environment.baseUrl}/v2/incidents/active"));
  }
}
