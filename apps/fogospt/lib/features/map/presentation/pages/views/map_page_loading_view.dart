import 'package:flutter/material.dart';

class MapPageLoadingView extends StatelessWidget {
  const MapPageLoadingView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(child: CircularProgressIndicator());
  }
}
