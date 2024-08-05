import 'package:fogos_api/features/latest_warnings/data/fires_repository.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';
import 'package:fogos_api/features/latest_warnings/domain/resources.dart';

class WarningService {
  final FiresRepository firesRepository;

  const WarningService(this.firesRepository);

  Future<Fire> fetchFire(String id) async {
    try {
      return await firesRepository.getFireById(id);
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Resources>> fetchResources(String id) async {
    try {
      return await firesRepository.getResources(id);
    } catch (e) {
      rethrow;
    }
  }
}
