import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:fogos_api/constants/logger.dart';
import 'package:fogospt/features/map/application/flutter_map_markers.dart';
import 'package:fogospt/features/map/application/latest_fires/latest_fires_cubit.dart';
import 'package:fogospt/features/map/application/latest_fires/latest_fires_state.dart';
import 'package:fogospt/features/map/flutter_map_configuration.dart';

class MapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<LatestFiresCubit, LatestFiresState>(
        builder: (context, state) {
          return state.when(
            initial: () {
              context.read<LatestFiresCubit>().fetchLatestFires();
              return MapPageInitialView();
            },
            loading: () => MapPageLoadingView(),
            loaded: (fires) {
              log(fires);
              FlutterMapMarkers mapMarkers = FlutterMapMarkers(
                fires: fires,
                onMarkerTapped: (fire) {
                  log(fire);
                },
              );
              return MapPageView(mapMarkers: mapMarkers);
            },
            error: () => MapPageErrorView(),
          );
        },
      ),
    );
  }
}

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

class MapPageErrorView extends StatelessWidget {
  const MapPageErrorView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text('error');
  }
}

class MapPageLoadingView extends StatelessWidget {
  const MapPageLoadingView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(child: CircularProgressIndicator());
  }
}

class MapPageInitialView extends StatelessWidget {
  const MapPageInitialView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(child: CircularProgressIndicator());
  }
}
