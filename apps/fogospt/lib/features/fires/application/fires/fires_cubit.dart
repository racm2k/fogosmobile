import 'package:bloc/bloc.dart';
import 'package:fogospt/features/fires/application/fires/fires_state.dart';
import 'package:fogospt/features/fires/data/warning_service.dart';

class FiresCubit extends Cubit<FiresState> {
  WarningService service;

  FiresCubit(this.service) : super(FiresStateInitial());

  Future<void> fetchWarning(String id) async {
    emit(FiresStateLoading());

    try {
      final fire = await service.fetchFire(id);
      final resources = await service.fetchResources(id);
      final historyStatuses = await service.fetchHistoryStatuses(id);
      final rcm = await service.fetchRCM(id);
      emit(
        FiresStateLoaded(
          fire: fire,
          resources: resources,
          historyStatuses: historyStatuses,
          rcm: rcm,
        ),
      );
    } catch (e) {
      emit(FiresStateFailed());
    }
  }
}
