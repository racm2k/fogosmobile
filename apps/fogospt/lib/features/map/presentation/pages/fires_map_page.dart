import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';
import 'package:fogospt/features/map/application/fires_map_markers.dart';
import 'package:fogospt/features/map/application/map_latest_fires/map_latest_fires_cubit.dart';
import 'package:fogospt/features/map/application/map_latest_fires/map_latest_fires_state.dart';
import 'package:fogospt/features/map/presentation/pages/views/map_page_error_view.dart';
import 'package:fogospt/features/map/presentation/pages/views/map_page_initial_view.dart';
import 'package:fogospt/features/map/presentation/pages/views/map_page_loading_view.dart';
import 'package:fogospt/features/map/presentation/pages/views/map_page_modal_content_view.dart';
import 'package:fogospt/features/map/presentation/pages/views/map_page_view.dart';
import 'package:warnings_core/warnings_core.dart';
import 'package:wolt_modal_sheet/wolt_modal_sheet.dart';

class FiresMapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<MapLatestFiresCubit, MapLatestFiresState>(
        builder: (context, state) {
          switch (state) {
            case MapLatestFiresStateInitial():
              context.read<MapLatestFiresCubit>().fetchLatestFires();
              return MapPageInitialView();
            case MapLatestFiresStateLoading():
              return MapPageLoadingView();
            case MapLatestFiresStateLoaded():
              FiresMapMarkers mapMarkers = FiresMapMarkers(
                fires: state.fires,
                onMarkerTapped: (Fire fire) {
                  log(fire);
                  showBottomModal(context, fire);
                },
              );
              return MapPageView(mapMarkers: mapMarkers);
            case MapLatestFiresStateFailed():
              return MapPageErrorView();
          }
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
      child: MapPageModalContentView(
        fire: fire,
      ),
    );
  }
}
