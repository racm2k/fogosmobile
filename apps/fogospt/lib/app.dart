import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fogos_api/features/latest_warnings/data/fires_repository.dart';
import 'package:fogos_api/fogos_environment.dart';
import 'package:fogos_api/networking/fogos_api.dart';
import 'package:fogospt/features/map/application/latest_fires_cubit.dart';
import 'package:fogospt/features/map/data/latest_fires_service.dart';
import 'package:fogospt/routing/route.dart';

class FogosApp extends StatelessWidget {
  const FogosApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LatestFiresCubit(
        LatestFiresService(
          FiresRepository(
            FogosApi(
              FogosEnvironment.dev(),
            ),
          ),
        ),
      ),
      child: MaterialApp.router(routerConfig: router),
    );
  }
}
