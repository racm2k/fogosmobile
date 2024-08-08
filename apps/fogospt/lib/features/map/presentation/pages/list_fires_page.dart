import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fogospt/features/map/application/map_latest_fires/map_latest_fires_cubit.dart';
import 'package:fogospt/features/map/application/map_latest_fires/map_latest_fires_state.dart';
import 'package:warnings_core/warnings_core.dart';

class ListFiresPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BlocBuilder<MapLatestFiresCubit, MapLatestFiresState>(
          builder: (context, state) {
            switch (state) {
              case MapLatestFiresStateInitial():
                context.read<MapLatestFiresCubit>().fetchLatestFires();
                return Center(child: CircularProgressIndicator());
              case MapLatestFiresStateLoading():
                return Center(child: CircularProgressIndicator());
              case MapLatestFiresStateLoaded():
                log(state.fires);
                return ListView.builder(
                  itemCount: state.fires.data.length,
                  itemBuilder: (context, index) {
                    final fire = state.fires.data[index];
                    return ListTile(
                      title: Text(fire.location),
                      subtitle: Text(fire.status),
                    );
                  },
                );
              case MapLatestFiresStateFailed():
                return Text('error'); // TODO: Handle this case.
            }
          },
        ),
      ),
    );
  }
}
