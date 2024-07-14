import 'package:fogos_api/features/latest_warnings/domain/fires.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'latest_fires_state.freezed.dart';

@freezed
sealed class LatestFiresState with _$LatestFiresState {
  const factory LatestFiresState.initial() = Initial;
  const factory LatestFiresState.loading() = Loading;
  const factory LatestFiresState.loaded({
    required Fires fires,
  }) = Loaded;
  const factory LatestFiresState.error() = Error;
}
