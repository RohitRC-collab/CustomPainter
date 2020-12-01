import 'package:flutter/material.dart';

import 'custom_path/CustomClip.dart';
import 'custom_path/PathPainter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: LayoutBuilder(builder: (_, constraints) {
          return Container(
            width: constraints.widthConstraints().maxWidth,
            height: constraints.heightConstraints().maxHeight,
            color: Colors.yellow,
            // child: ClipPath(
            //   clipper: CustomClip4(),
            //   child: Container(
            //     color: Colors.green,
            //   ),
            // ),
            child: CustomPaint(
              painter: PathPainter8(),
            ),
          );
        }),
      ),
    );
  }
}
