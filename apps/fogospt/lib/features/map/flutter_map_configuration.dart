import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

const LatLng defaultLocation = LatLng(38.736946, -9.142685);
const double defaultZoom = 13.0;

class FlutterMapConfiguration {
  static MapOptions getMapOptions() {
    return MapOptions(
      initialCenter: defaultLocation,
      initialZoom: defaultZoom,
    );
  }

  static TileLayer getTileLayer() {
    return TileLayer(
      urlTemplate:
          "https://api.mapbox.com/styles/v1/fogospt/{id}/tiles/256/{z}/{x}/{y}?access_token={accessToken}",
      additionalOptions: {
        "accessToken": "",
        'id': 'cjgppvcdp00aa2spjclz9sjst',
      },
      retinaMode: true,
    );
  }
}
