import 'package:flutter/material.dart';

class CustomClip1 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height / 4.25);
    var firstControlPoint = new Offset(size.width / 4, size.height / 3);
    var firstEndPoint = new Offset(size.width / 2, size.height / 3 - 60);
    var secondControlPoint =
        new Offset(size.width - (size.width / 4), size.height / 4 - 65);
    var secondEndPoint = new Offset(size.width, size.height / 3 - 40);

    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondEndPoint.dx, secondEndPoint.dy);

    path.lineTo(size.width, size.height / 3);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return true;
  }
}

class CustomClip2 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    Path path = Path();
    // Path path1 = Path();

    path.lineTo(0, size.height / 2);
    path.quadraticBezierTo(
        size.width * 0.3, size.height * 0.8, size.width, size.height / 4);
    path.lineTo(size.width, 0);
    path.close();
    // path.lineTo(size.width * 0.8, size.height * 0.8);

    // path.lineTo(size.width * 0.5, size.height / 2);
    path.moveTo(0, size.height);
    path.lineTo(0, size.height * 0.91);
    path.quadraticBezierTo(
        size.width * 0.19, size.height * 0.75, size.width, size.height * 0.89);
    path.lineTo(size.width, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return true;
  }
}

class CustomClip3 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    Path path = Path();
    // Path path1 = Path();

    path.moveTo(size.width * 0.5, size.height / 8.1);
    path.lineTo(size.width * .2, size.height / 2);
    path.lineTo(size.width * .4, size.height / 4);
    path.lineTo(size.width / 1.68, size.height / 4);
    path.lineTo(size.width * 0.8, size.height / 2);
    path.lineTo(size.width * 0.5, size.height / 8.1);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return true;
  }
}

class CustomClip4 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    Path path = Path();
    // Path path1 = Path();

    path.cubicTo(size.width / 4, 3 * size.height / 4, 3 * size.width / 4,
        size.height / 4, size.width, size.height);
    path.close();
    // path.cubicTo(size.width / 4, 3 * size.height / 4, 3 * size.width / 4,
    //     size.height / 4, size.width, size.height);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return true;
  }
}
