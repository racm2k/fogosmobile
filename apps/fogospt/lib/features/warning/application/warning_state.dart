import 'package:dart_mappable/dart_mappable.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';
import 'package:fogos_api/features/latest_warnings/domain/history_status.dart';
import 'package:fogos_api/features/latest_warnings/domain/resources.dart';

part 'warning_state.mapper.dart';

@MappableClass()
sealed class WarningState with WarningStateMappable {}

@MappableClass()
class WarningInitial with WarningInitialMappable implements WarningState {
  const WarningInitial();
}

@MappableClass()
class Loading with LoadingMappable implements WarningState {
  const Loading();
}

@MappableClass()
class WarningLoaded with WarningLoadedMappable implements WarningState {
  final Fire fire;
  final List<Resources> resources;
  final List<HistoryStatus> historyStatuses;
  const WarningLoaded({
    required this.fire,
    required this.resources,
    required this.historyStatuses,
  });
}

@MappableClass()
class WarningFailed with WarningFailedMappable implements WarningState {
  const WarningFailed();
}
