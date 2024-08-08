import 'package:dart_mappable/dart_mappable.dart';
import 'package:fogos_api/features/latest_warnings/domain/fires.dart';

part 'map_latest_fires_state.mapper.dart';

@MappableClass()
sealed class MapLatestFiresState with MapLatestFiresStateMappable {}

@MappableClass()
class MapLatestFiresStateInitial
    with MapLatestFiresStateInitialMappable
    implements MapLatestFiresState {
  const MapLatestFiresStateInitial();
}

@MappableClass()
class MapLatestFiresStateLoading
    with MapLatestFiresStateLoadingMappable
    implements MapLatestFiresState {
  const MapLatestFiresStateLoading();
}

@MappableClass()
class MapLatestFiresStateLoaded
    with MapLatestFiresStateLoadedMappable
    implements MapLatestFiresState {
  final Fires fires;
  const MapLatestFiresStateLoaded({
    required this.fires,
  });
}

@MappableClass()
class MapLatestFiresStateFailed
    with MapLatestFiresStateFailedMappable
    implements MapLatestFiresState {
  const MapLatestFiresStateFailed();
}
