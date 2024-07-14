import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:fogos_api/constants/logger.dart';
import 'package:fogospt/features/map/application/latest_fires_cubit.dart';
import 'package:fogospt/features/map/application/latest_fires_state.dart';
import 'package:latlong2/latlong.dart';

class MapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BlocBuilder<LatestFiresCubit, LatestFiresState>(
          builder: (context, state) {
            return state.when(
              initial: () {
                context.read<LatestFiresCubit>().fetchLatestFires();
                return Center(child: CircularProgressIndicator());
              },
              loading: () => Center(child: CircularProgressIndicator()),
              loaded: (fires) {
                log(fires);
                return Stack(children: [
                  FlutterMap(
                    options: MapOptions(
                      initialCenter: LatLng(38.736946, -9.142685),
                      initialZoom: 13.0,
                    ),
                    children: [
                      TileLayer(
                        urlTemplate:
                            "https://api.mapbox.com/styles/v1/fogospt/{id}/tiles/256/{z}/{x}/{y}?access_token={accessToken}",
                        additionalOptions: {
                          "accessToken": "",
                          'id': 'cjgppvcdp00aa2spjclz9sjst',
                        },
                        retinaMode: true,
                      ),
                      MarkerLayer(
                        markers: [
                          ...fires.data
                              .map(
                                (fire) => Marker(
                                  point: LatLng(fire.lat, fire.lng),
                                  child: GestureDetector(
                                    onTap: () {
                                      log('tap');
                                    },
                                    child: Icon(
                                      Icons.fireplace,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                              )
                              .toList()
                        ],
                      )
                    ],
                  ),
                ]);
              },
              error: () => Text('error'),
            );
          },
        ),
      ),
    );
  }
}
