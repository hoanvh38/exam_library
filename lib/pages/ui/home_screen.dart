import 'package:exam_library/values/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class HomePageScreen extends StatefulWidget {


  @override
  _HomePageScreenState createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ClipPath(
            clipper: WaveClipperTwo(),
            child: Container(
              decoration:
              BoxDecoration(color: COLOR_AZURE_RADIANCE),
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}
