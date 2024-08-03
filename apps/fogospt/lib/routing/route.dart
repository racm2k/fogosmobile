import 'package:fogos_api/features/latest_warnings/domain/fire.dart';
import 'package:fogospt/features/map/presentation/map_page.dart';
import 'package:fogospt/features/warning/presentation/warning_detail_page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(routes: [
  GoRoute(path: '/', builder: (context, state) => MapPage(), routes: [
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
