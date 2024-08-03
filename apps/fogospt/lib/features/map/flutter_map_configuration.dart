import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

const LatLng centerOfPortugal = LatLng(39.3999, -8.2245);
const double initialZoom = 6.5;

class FlutterMapConfiguration {
  static MapOptions getMapOptions() {
    return MapOptions(
      initialCenter: centerOfPortugal,
      initialZoom: initialZoom,
      // cameraConstraint: CameraConstraint.contain(
      //   bounds: LatLngBounds(
      //     LatLng(48.0, -28),
      //     LatLng(27.0, -9),
      //   ),
      // ),
      // initialCameraFit: CameraFit.coordinates(coordinates: [
      //   LatLng(48.0, -28),
      //   LatLng(27.0, -9),
      // ]),
    );
  }

  static TileLayer getTileLayer() {
    return TileLayer(
      urlTemplate:
          "https://api.mapbox.com/styles/v1/fogospt/{id}/tiles/256/{z}/{x}/{y}?access_token={accessToken}",
      additionalOptions: {
        "accessToken": const String.fromEnvironment('MAPBOX_ACCESS_TOKEN',
            defaultValue: "-"),
        'id':
            const String.fromEnvironment('MAPBOX_ACCESS_ID', defaultValue: "-"),
      },
      retinaMode: true,
    );
  }
}
