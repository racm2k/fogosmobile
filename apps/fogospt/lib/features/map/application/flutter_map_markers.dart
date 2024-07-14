import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';
import 'package:fogos_api/features/latest_warnings/domain/fires.dart';
import 'package:latlong2/latlong.dart';

typedef MarkerTapped = void Function(Fire fire);

class FlutterMapMarkers {
  final Fires fires;

  final MarkerTapped onMarkerTapped;

  final Widget markerIcon;

  static const _defaultMarkerIcon = Icon(
    Icons.fireplace,
    color: Colors.red,
  );

  FlutterMapMarkers({
    required this.fires,
    required this.onMarkerTapped,
    this.markerIcon = _defaultMarkerIcon,
  });

  List<Marker> processMarkers({bool isActive = true}) {
    final List<Marker> markers = [];

    for (final fire in fires.data.where(
      (fire) => fire.active == isActive,
    )) {
      markers.add(
        Marker(
          point: LatLng(fire.lat, fire.lng),
          child: GestureDetector(
            onTap: () {
              onMarkerTapped(fire);
            },
            child: markerIcon,
          ),
        ),
      );
    }

    return markers;
  }
}
