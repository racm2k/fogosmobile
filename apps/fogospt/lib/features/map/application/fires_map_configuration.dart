import 'package:flutter_map/flutter_map.dart';
import 'package:fogospt/constants/env.dart';
import 'package:latlong2/latlong.dart';

const LatLng centerOfPortugal = LatLng(39.3999, -8.2245);
const double initialZoom = 6.5;

class FiresMapConfiguration {
  static MapOptions getMapOptions() {
    return MapOptions(
      initialCenter: centerOfPortugal,
      initialZoom: initialZoom,
      interactionOptions: InteractionOptions(
        flags: InteractiveFlag.all & ~InteractiveFlag.rotate,
        rotationThreshold: 0.0,
        rotationWinGestures: MultiFingerGesture.none,
      ),
    );
  }

  static TileLayer getTileLayer() {
    return TileLayer(
      urlTemplate:
          "https://api.mapbox.com/styles/v1/mapbox/dark-v11/tiles/256/{z}/{x}/{y}{r}?access_token={accessToken}",
      additionalOptions: {
        "accessToken": Env.mapboxAccessToken,
        'id': Env.mapboxAccessId,
      },
      retinaMode: true,
    );
  }
}
