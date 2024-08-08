import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fogos_api/features/latest_warnings/domain/history_status.dart';

class RiskFireStateIconWidget extends StatelessWidget {
  final HistoryStatus status;
  final SvgPicture icon;

  const RiskFireStateIconWidget({
    super.key,
    required this.status,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      width: 20,
      padding: const EdgeInsets.all(2),
      decoration: const BoxDecoration(
        color: Colors.amber, // TODO(FB) - Change color based on status
        shape: BoxShape.circle,
      ),
      child: icon,
    );
  }
}
