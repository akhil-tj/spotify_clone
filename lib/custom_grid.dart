import 'package:flutter/material.dart';
import 'package:spotify_clone/horizontel_card.dart';

class CustomGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            HorizontelCard(
              cardImage: 'images/1.jpg',
              cardText: 'This is One Direction',
            ),
            SizedBox(width: 9),
            HorizontelCard(
              cardImage: 'images/2.jpg',
              cardText: 'Dance Hits of 2018',
            ),
          ],
        ),
        SizedBox(height: 9),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            HorizontelCard(
              cardImage: 'images/3.jpg',
              cardText: 'Seven Nation Army',
            ),
            SizedBox(width: 9),
            HorizontelCard(
              cardImage: 'images/4.jpg',
              cardText: 'Dream Speed Hits',
            ),
          ],
        ),
        SizedBox(height: 9),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            HorizontelCard(
              cardImage: 'images/5.jpg',
              cardText: 'Jackson On the Floor',
            ),
            SizedBox(width: 9),
            HorizontelCard(
              cardImage: 'images/6.jpg',
              cardText: 'Motivational Songs',
            ),
          ],
        ),
      ],
    );
  }
}
