import 'package:dart_mappable/dart_mappable.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';

part 'selected_fire_state.mapper.dart';

@MappableClass()
sealed class SelectedFireState {}

@MappableClass()
class SelectedFireInitialState extends SelectedFireState {}

@MappableClass()
class SelectedFireLoadingState extends SelectedFireState {}

@MappableClass()
class SelectedFireLoadedState extends SelectedFireState {
  final Fire fire;

  SelectedFireLoadedState(this.fire);
}

@MappableClass()
class SelectedFireFailedState extends SelectedFireState {}
