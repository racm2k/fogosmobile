import 'package:flutter/material.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';
import 'package:fogospt/constants/assets.dart';
import 'package:fogospt/features/map/presentation/fire_see_more_modal.dart';
import 'package:go_router/go_router.dart';
import 'package:warnings/widgets/widgets.dart';

class MapPageModalContent extends StatelessWidget {
  final Fire fire;
  const MapPageModalContent({
    super.key,
    required this.fire,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          FireModalLocation(fire: fire),
          FireModalStatus(fire: fire),
          FireModalResources(fire: fire),
          FireModalUpdated(fire: fire),
          TextButton(
            onPressed: () {
              context.go('/warning-detail', extra: fire);
              context.pop();
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FireSeeMoreModal(fire: fire),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class FireModalLocation extends StatelessWidget {
  final Fire fire;
  const FireModalLocation({
    super.key,
    required this.fire,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.map),
        Expanded(
          child: Text(
            fire.location,
          ),
        ),
      ],
    );
  }
}

class FireModalStatus extends StatelessWidget {
  final Fire fire;
  const FireModalStatus({
    super.key,
    required this.fire,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.fire_extinguisher),
        Text('Estado: ${fire.status}'),
      ],
    );
  }
}

class FireModalResources extends StatelessWidget {
  final Fire fire;
  const FireModalResources({
    super.key,
    required this.fire,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.man_4),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconAndValueWidget(
              icon: FogosAppAssets.getAsset(ResourcesType.man),
              value: fire.man,
            ),
            IconAndValueWidget(
              icon: FogosAppAssets.getAsset(ResourcesType.terrain),
              value: fire.terrain,
            ),
            IconAndValueWidget(
              icon: FogosAppAssets.getAsset(ResourcesType.aerial),
              value: fire.aerial,
            ),
          ],
        ),
      ],
    );
  }
}

class FireModalUpdated extends StatelessWidget {
  final Fire fire;
  const FireModalUpdated({
    super.key,
    required this.fire,
  });

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(Icons.update_outlined),
      Text("${fire.date} ${fire.hour}"),
    ]);
  }
}
