import 'package:bloc/bloc.dart';
import 'package:fogospt/features/map/application/map_latest_fires/map_latest_fires_state.dart';
import 'package:fogospt/features/map/data/fires_latest_service.dart';

class MapLatestFiresCubit extends Cubit<MapLatestFiresState> {
  FiresLatestService service;

  MapLatestFiresCubit(this.service) : super(MapLatestFiresStateInitial());

  Future<void> fetchLatestFires() async {
    emit(MapLatestFiresStateLoading());

    final fires = await service.fetchLatestFires();

    if (fires.success) {
      emit(MapLatestFiresStateLoaded(fires: fires));
    } else {
      emit(MapLatestFiresStateFailed());
    }
  }
}
