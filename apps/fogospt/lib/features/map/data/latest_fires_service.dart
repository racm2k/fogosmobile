import 'package:fogos_api/constants/logger.dart';
import 'package:fogos_api/features/latest_warnings/data/fires_repository.dart';
import 'package:fogos_api/features/latest_warnings/domain/fires.dart';

class LatestFiresService {
  final FiresRepository firesRepository;

  const LatestFiresService(this.firesRepository);

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
