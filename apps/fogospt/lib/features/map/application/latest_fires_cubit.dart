import 'package:bloc/bloc.dart';
import 'package:fogospt/features/map/application/latest_fires_state.dart';
import 'package:fogospt/features/map/data/latest_fires_service.dart';

class LatestFiresCubit extends Cubit<LatestFiresState> {
  LatestFiresService service;

  LatestFiresCubit(this.service) : super(Initial());

  void fetchLatestFires() {
    emit(Loading());

    service.fetchLatestFires().then((fires) {
      emit(Loaded(fires: fires));
    }).catchError((error) {
      emit(Error());
    });
  }
}
