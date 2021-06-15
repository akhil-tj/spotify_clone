import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HorizontelCard extends StatelessWidget {
  String cardImage;
  String cardText;
  HorizontelCard({required this.cardImage, required this.cardText});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          color: Colors.white10,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image(
              width: 56,
              height: 56,
              image: AssetImage(cardImage),
            ),
            SizedBox(width: 8),
            Container(
              width: 80,
              child: Text(
                cardText,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(width: 14),
          ],
        ),
      ),
    );
  }
}
