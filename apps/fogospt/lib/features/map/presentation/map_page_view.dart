import 'package:flutter/widgets.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:fogospt/features/map/application/flutter_map_markers.dart';
import 'package:fogospt/features/map/flutter_map_configuration.dart';

class MapPageView extends StatelessWidget {
  const MapPageView({
    super.key,
    required this.mapMarkers,
  });

  final FlutterMapMarkers mapMarkers;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        FlutterMap(
          options: FlutterMapConfiguration.getMapOptions(),
          children: [
            FlutterMapConfiguration.getTileLayer(),
            MarkerLayer(
              markers: mapMarkers.processMarkers(),
            )
          ],
        ),
      ],
    );
  }
}
