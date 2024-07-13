import 'package:fogos_api/features/latest_warnings/domain/created.dart';
import 'package:fogos_api/features/latest_warnings/domain/icnf.dart';
import 'package:fogos_api/features/latest_warnings/domain/id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fire.freezed.dart';
part 'fire.g.dart';

@freezed
class Fire with _$Fire {
  const factory Fire({
    required Id id,
    required String datumId,
    required bool coords,
    required Created dateTime,
    required String date,
    required String hour,
    required String location,
    required int aerial,
    required int meiosAquaticos,
    required int man,
    required int terrain,
    required String district,
    required String concelho,
    required String freguesia,
    required String dico,
    required double lat,
    required double lng,
    required String naturezaCode,
    required String natureza,
    required dynamic especieName,
    required dynamic familiaName,
    required int statusCode,
    required String statusColor,
    required String status,
    required bool important,
    required String localidade,
    required bool active,
    required String sadoId,
    required int sharepointId,
    required dynamic extra,
    required bool disappear,
    required Icnf? icnf,
    required String? detailLocation,
    required dynamic kml,
    required dynamic kmlVost,
    required dynamic pco,
    required dynamic cos,
    required int heliFight,
    required int heliCoord,
    required int planeFight,
    required bool anepcDirectUpdate,
    required String regiao,
    required String subRegiao,
    required Created created,
    required Created updated,
  }) = _Fire;

  factory Fire.fromJson(Map<String, dynamic> json) => _$FireFromJson(json);
}
