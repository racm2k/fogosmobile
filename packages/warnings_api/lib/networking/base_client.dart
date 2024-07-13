import 'package:warnings_api/environment.dart';

abstract class BaseClient {
  late Environment environment;

  BaseClient({required this.environment});
}
