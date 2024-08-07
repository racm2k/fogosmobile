import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fogos_api/constants/logger.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';
import 'package:fogospt/features/map/application/flutter_map_markers.dart';
import 'package:fogospt/features/map/application/latest_fires/latest_fires_cubit.dart';
import 'package:fogospt/features/map/application/latest_fires/latest_fires_state.dart';
import 'package:fogospt/features/map/presentation/map_page_error_view.dart';
import 'package:fogospt/features/map/presentation/map_page_initial_view.dart';
import 'package:fogospt/features/map/presentation/map_page_loading_view.dart';
import 'package:fogospt/features/map/presentation/map_page_modal_content.dart';
import 'package:fogospt/features/map/presentation/map_page_view.dart';
import 'package:wolt_modal_sheet/wolt_modal_sheet.dart';

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
                onMarkerTapped: (Fire fire) {
                  log(fire);
                  showBottomModal(context, fire);
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

  Future<dynamic> showBottomModal(BuildContext context, Fire fire) {
    return WoltModalSheet.show(
      context: context,
      pageListBuilder: (modalSheetcontext) {
        return [
          buildModalSheetPage(modalSheetcontext, fire),
        ];
      },
      modalTypeBuilder: (context) => WoltBottomSheetType(),
    );
  }

  WoltModalSheetPage buildModalSheetPage(
    BuildContext context,
    Fire fire,
  ) {
    return WoltModalSheetPage(
      hasSabGradient: false,
      isTopBarLayerAlwaysVisible: false,
      child: MapPageModalContent(
        fire: fire,
      ),
    );
  }
}
