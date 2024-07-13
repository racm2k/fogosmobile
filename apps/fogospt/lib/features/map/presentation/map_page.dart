import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fogos_api/constants/logger.dart';
import 'package:fogospt/features/map/application/latest_fires_cubit.dart';
import 'package:fogospt/features/map/application/latest_fires_state.dart';

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
                return Text('load');
              },
              error: () => Text('error'),
            );
          },
        ),
      ),
    );
  }
}
