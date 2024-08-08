import 'package:fogos_api/features/latest_warnings/data/fires_repository.dart';
import 'package:fogos_api/features/latest_warnings/domain/fires.dart';
import 'package:warnings_core/warnings_core.dart';

class FiresLatestService {
  final FiresRepository firesRepository;

  const FiresLatestService(this.firesRepository);

  Future<Fires> fetchLatestFires() async {
    try {
      return await firesRepository.listActiveFires();
    } catch (e) {
      log(e);
      rethrow;
      // return Fires(data: [], success: false);
    }
  }
}
