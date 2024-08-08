import 'package:flutter/widgets.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:fogospt/features/map/application/fires_map_markers.dart';
import 'package:fogospt/features/map/application/fires_map_configuration.dart';

class MapPageView extends StatelessWidget {
  const MapPageView({
    super.key,
    required this.mapMarkers,
  });

  final FiresMapMarkers mapMarkers;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        FlutterMap(
          options: FiresMapConfiguration.getMapOptions(),
          children: [
            FiresMapConfiguration.getTileLayer(),
            MarkerLayer(
              markers: mapMarkers.processMarkers(),
            )
          ],
        ),
      ],
    );
  }
}
