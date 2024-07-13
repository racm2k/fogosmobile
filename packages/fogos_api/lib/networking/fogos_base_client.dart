import 'package:fogos_api/fogos_environment.dart';
import 'package:http/http.dart' as http;
import 'package:warnings_api/networking/base_client.dart';

abstract class FogosBaseClient extends BaseClient {
  FogosBaseClient({
    required FogosEnvironment fogosEnvironment,
  }) : super(environment: fogosEnvironment);

  Future<http.Response> listActiveFires();
}
