import 'package:flutter/material.dart';
import 'package:spotify_clone/custom_grid_custom_card.dart';

class CustomGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomGridCustomCard(),
              CustomGridCustomCard(),
            ],
          ),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomGridCustomCard(),
              CustomGridCustomCard(),
            ],
          ),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomGridCustomCard(),
              CustomGridCustomCard(),
            ],
          ),
        ],
      ),
    );
  }
}
