import 'package:bloc/bloc.dart';
import 'package:fogospt/features/map/application/latest_fires_state.dart';
import 'package:fogospt/features/map/data/latest_fires_service.dart';

class LatestFiresCubit extends Cubit<LatestFiresState> {
  LatestFiresService service;

  LatestFiresCubit(this.service) : super(Initial());

  Future<void> fetchLatestFires() async {
    emit(Loading());

    final fires = await service.fetchLatestFires();

    if (fires.success) {
      emit(Loaded(fires: fires));
    } else {
      emit(Error());
    }
  }
}
