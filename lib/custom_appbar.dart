import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 24, 0, 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Good afternoon',
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.history,
                  color: Colors.white,
                ),
                SizedBox(width: 16),
                Icon(
                  Icons.settings_outlined,
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
