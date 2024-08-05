import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_status.freezed.dart';
part 'history_status.g.dart';

@freezed
class HistoryStatus with _$HistoryStatus {
  const factory HistoryStatus({
    String? id,
    int? sharepointId,
    String? location,
    required String status,
    required int statusCode,
    required String label,
    required dynamic created,
    Ated? updated,
  }) = _HistoryStatus;

  factory HistoryStatus.fromJson(Map<String, dynamic> json) =>
      _$HistoryStatusFromJson(json);
}

@freezed
class Ated with _$Ated {
  const factory Ated({
    required int sec,
  }) = _Ated;

  factory Ated.fromJson(Map<String, dynamic> json) => _$AtedFromJson(json);
}
