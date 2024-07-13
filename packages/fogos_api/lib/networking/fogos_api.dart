import 'package:http/http.dart' as http;
import 'package:warnings_api/environment.dart';
import 'package:warnings_api/networking/base_api.dart';

import 'fogos_base_client.dart';

class FogosApi extends BaseApi implements FogosBaseClient {
  @override
  final String version;

  FogosApi(String apiUrl, this.version, Environment environment)
      : super(apiUrl: apiUrl);

  @override
  Environment get environment => Environment.dev(apiUrl);

  @override
  Future<http.Response> listActiveFires() {
    return http.get(Uri.parse("${environment.baseUrl}/v2/incidents/active"));
  }
}
