import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fogos_api/features/latest_warnings/data/fires_repository.dart';
import 'package:fogos_api/shared/dependency_injection.dart';
import 'package:fogospt/features/map/application/map_latest_fires/map_latest_fires_cubit.dart';
import 'package:fogospt/features/map/data/fires_latest_service.dart';
import 'package:fogospt/routing/fogos_router.dart';
import 'package:responsive_framework/responsive_framework.dart';

class FogosApp extends StatelessWidget {
  const FogosApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MapLatestFiresCubit(
        FiresLatestService(
          getIt<FiresRepository>(),
        ),
      ),
      child: MaterialApp.router(
        routerConfig: fogos_router,
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
