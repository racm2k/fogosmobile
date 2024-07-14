import 'package:flutter/foundation.dart';

/// TODO(): Move to shared package

void log(Object x) {
  if (!kDebugMode) debugPrint("$x");
}

class Logger {
  Logger(this.tag);
  final String tag;

  call(Object x) => log("[$tag] $x");
}
