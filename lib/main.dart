import 'package:flutter/material.dart';
import 'package:spotify_clone/custom_appbar.dart';
import 'package:spotify_clone/custom_grid.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff121212),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomAppBar(),
                CustomGrid(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
