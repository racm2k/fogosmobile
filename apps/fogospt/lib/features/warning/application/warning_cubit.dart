import 'package:bloc/bloc.dart';
import 'package:fogospt/features/warning/application/warning_state.dart';
import 'package:fogospt/features/warning/data/warning_service.dart';

class WarningCubit extends Cubit<WarningState> {
  WarningService service;

  WarningCubit(this.service) : super(WarningInitial());

  Future<void> fetchWarning(String id) async {
    emit(Loading());

    try {
      final fire = await service.fetchFire(id);
      emit(WarningLoaded(fire: fire));
    } catch (e) {
      emit(WarningFailed());
    }
  }
}
