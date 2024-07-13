import 'dart:convert';

import 'package:fogos_api/constants/logger.dart';
import 'package:fogos_api/features/latest_warnings/domain/fires.dart';
import 'package:fogos_api/networking/fogos_base_client.dart';

class FiresRepository {
  final FogosBaseClient _fogosApi;

  FiresRepository(this._fogosApi);

  Future<Fires> listActiveFires() async {
    final response = await _fogosApi.listActiveFires();

    if (response.statusCode != 200) {
      throw Exception('Failed to list active fires');
    }

    final body = json.decode(response.body);
    log(body);

    final fires = Fires.fromJson(body);
    log(fires);

    return fires;
  }
}
