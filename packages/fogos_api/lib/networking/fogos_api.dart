import 'package:http/http.dart' as http;
import 'package:warnings_api/environment.dart';

import 'fogos_base_client.dart';

class FogosApi implements FogosBaseClient {
  FogosApi(Environment environment);

  @override
  Environment get environment => Environment.dev(environment.baseUrl);

  @override
  Future<http.Response> listActiveFires() {
    return http.get(Uri.parse("${environment.baseUrl}/v2/incidents/active"));
  }
}
