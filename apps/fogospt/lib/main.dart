import 'package:flutter/widgets.dart';
import 'package:fogos_api/shared/dependency_injection.dart';
import 'package:fogospt/app.dart';

void main() {
  setupDependencyInjection();
  runApp(const FogosApp());
}
