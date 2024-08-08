import 'package:flutter/material.dart';

/// Shows a pair of Icon+Value widget
class IconAndValueWidget extends StatelessWidget {
  final Widget icon;
  final int value;
  final double size;
  final Axis direction;

  const IconAndValueWidget({
    super.key,
    required this.icon,
    required this.value,
    this.direction = Axis.horizontal,
    this.size = 50,
  });

  @override
  Widget build(BuildContext context) {
    return Flex(
      direction: Axis.horizontal,
      children: [
        ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: size,
            maxHeight: size,
          ),
          child: icon,
        ),
        const SizedBox(width: 10),
        Text(
          value.toString(),
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ],
    );
  }
}
