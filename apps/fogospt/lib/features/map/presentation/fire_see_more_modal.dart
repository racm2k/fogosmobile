import 'package:flutter/material.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';
import 'package:go_router/go_router.dart';

class FireSeeMoreModal extends StatelessWidget {
  final Fire fire;
  const FireSeeMoreModal({
    super.key,
    required this.fire,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.go('/warning-detail', extra: fire);
        context.pop();
      },
      child: Row(
        children: [
          Icon(
            Icons.info_outline,
            color: Colors.blue,
          ),
          Text(
            'mais informações'.toUpperCase(),
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
