import 'package:flutter/material.dart';

class CustomGridCustomCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Container(
            height: 60,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'images/professional-album-cover-design-template-bec7df92ec9d801d89589570649c230f.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            color: Colors.amber,
            height: 60,
            child: Center(
              child: Text(
                'Liked Songs',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
