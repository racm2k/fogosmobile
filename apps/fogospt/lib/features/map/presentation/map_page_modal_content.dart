import 'package:flutter/material.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';

class MapPageModalContent extends StatelessWidget {
  final Fire fire;
  const MapPageModalContent({
    super.key,
    required this.fire,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Column(
        children: [
          Text(fire.concelho),
        ],
      ),
    );
  }
}
