import 'package:fogos_api/features/latest_warnings/domain/fire.dart';
import 'package:fogospt/features/fires/presentation/pages/warning_detail_page.dart';
import 'package:fogospt/features/map/presentation/pages/fires_map_page.dart';
import 'package:go_router/go_router.dart';

final fogospt_router = GoRouter(routes: [
  GoRoute(path: '/', builder: (context, state) => FiresMapPage(), routes: [
    GoRoute(
      path: 'warning-detail',
      builder: (context, state) {
        final warning = state.extra;
        if (warning == null) {
          return const WarningDetailPage();
        }
        if (warning is! Fire) {
          return const WarningDetailPage();
        }

        return WarningDetailPage(warning: warning);
      },
    )
  ]),
]);
