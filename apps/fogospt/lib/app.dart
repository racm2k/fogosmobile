import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fogos_api/features/latest_warnings/data/fires_repository.dart';
import 'package:fogos_api/fogos_environment.dart';
import 'package:fogos_api/networking/fogos_api.dart';
import 'package:fogospt/features/map/application/latest_fires/latest_fires_cubit.dart';
import 'package:fogospt/features/map/data/latest_fires_service.dart';
import 'package:fogospt/routing/route.dart';
import 'package:responsive_framework/responsive_framework.dart';

class FogosApp extends StatelessWidget {
  const FogosApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LatestFiresCubit(
        LatestFiresService(
          FiresRepository(
            FogosApi(
              fogosEnvironment: FogosEnvironment.dev(),
            ),
          ),
        ),
      ),
      child: MaterialApp.router(
        routerConfig: router,
        builder: (context, child) {
          return ResponsiveBreakpoints.builder(
            child: child!,
            breakpoints: [
              const Breakpoint(start: 0, end: 450, name: MOBILE),
              const Breakpoint(start: 451, end: 800, name: TABLET),
              const Breakpoint(start: 801, end: 1920, name: DESKTOP),
              const Breakpoint(start: 1921, end: double.infinity, name: '4K'),
            ],
          );
        },
      ),
    );
  }
}
