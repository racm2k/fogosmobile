import 'package:fogos_api/features/latest_warnings/data/fires_repository.dart';
import 'package:fogos_api/fogos_environment.dart';
import 'package:fogos_api/networking/fogos_api.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setupDependencyInjection() {
  getIt.registerSingleton<FiresRepository>(
    FiresRepository(
      FogosApi(fogosEnvironment: FogosEnvironment.dev()),
    ),
  );

// Alternatively you could write it if you don't like global variables
  // GetIt.I.registerSingleton<AppModel>(AppModel());
}
