import 'package:flutter/material.dart';

// star 1 / 8th part
class PathPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

    Path path = Path();
    path.moveTo(size.width / 2, size.height / 1.99);
    path.lineTo(size.width * .8, size.height / 8);

    path.lineTo(size.width * .2, size.height / 1.5);
    path.lineTo(size.width * 0.8, size.height * 0.8);

    path.lineTo(size.width * 0.5, size.height / 2.01);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

// letter "A draw"
class PathPainter1 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

    Path path = Path();
    path.moveTo(size.width * 0.5, size.height / 8.1);
    path.lineTo(size.width * .2, size.height / 2);
    path.lineTo(size.width * .4, size.height / 4);
    path.lineTo(size.width / 1.68, size.height / 4);
    path.lineTo(size.width * 0.8, size.height / 2);
    path.lineTo(size.width * 0.5, size.height / 8.1);
    // path.lineTo(size.width * .2, size.height / 1.5);
    // path.lineTo(size.width * 0.8, size.height * 0.8);

    // path.lineTo(size.width * 0.5, size.height / 2);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

// hexagonal
class PathPainter2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

    Path path = Path();
    path.moveTo(size.width * 0.3, size.height / 8);
    path.lineTo(size.width * .6, size.height / 8);
    path.lineTo(size.width * .7, size.height / 4);
    path.lineTo(size.width * 0.6, size.height / 2.6);
    path.lineTo(size.width * 0.3, size.height / 2.6);
    path.lineTo(size.width * .2, size.height / 4);
    path.lineTo(size.width * .3, size.height / 7.99);
    // path.lineTo(size.width * 0.5, size.height / 8.1);
    // path.lineTo(size.width * .2, size.height / 1.5);
    // path.lineTo(size.width * 0.8, size.height * 0.8);

    // path.lineTo(size.width * 0.5, size.height / 2);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

// style 'A'
class PathPainter3 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

    Path path = Path();
    path.moveTo(size.width * 0.2, size.height / 2);
    path.quadraticBezierTo(
        size.width / 4, size.height * 0.7, size.width / 2.5, size.height / 2.2);
    path.lineTo(size.width * .6, size.height / 8);
    path.lineTo(size.width * .8, size.height / 2);
    path.quadraticBezierTo(
        size.width * 0.9, size.height * 0.7, size.width * 1, size.height / 2);

    // path.quadraticBezierTo(
    //     size.width * 0.8, size.height * 0.1, size.width, size.height / 4);

    // path.lineTo(size.width * .2, size.height / 1.5);
    // path.lineTo(size.width * 0.8, size.height * 0.8);

    // path.lineTo(size.width * 0.5, size.height / 2);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

// apple
class PathPainter4 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

    Path path = Path();
    path.moveTo(size.width * 0.2, size.height / 2);
    path.quadraticBezierTo(
        size.width / 4, size.height * 0.7, size.width / 2.5, size.height / 1.9);
    path.quadraticBezierTo(
        size.width / 1.8, size.height / 3, size.width / 1.7, size.height / 1.9);
    path.quadraticBezierTo(size.width * 0.5, size.height * 0.9,
        size.width * 0.4, size.height * 0.8);
    path.quadraticBezierTo(size.width * 0.2, size.height * 0.9,
        size.width * 0.1, size.height * 0.6);
    path.quadraticBezierTo(size.width * 0.04, size.height * 0.299,
        size.width * 0.249, size.height * 0.599);
    // path.lineTo(size.width * .2, size.height / 1.5);
    // path.lineTo(size.width * 0.8, size.height * 0.8);

    // path.lineTo(size.width * 0.5, size.height / 2);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class PathPainter5 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

    Path path = Path();
    // Path path1 = Path();

    path.lineTo(0, size.height / 8);
    path.quadraticBezierTo(
        size.width * 0.3, size.height * 0.8, size.width, size.height / 8);
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
    // path.quadraticBezierTo(size.width, size.height, size.width, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class PathPainter6 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

    Path path = Path();
    path.moveTo(0, size.height);
    path.lineTo(0, size.height / 8);
    path.quadraticBezierTo(
        size.width * 0.3, size.height * 0.8, size.width, size.height / 8);
    path.lineTo(size.width, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class PathPainter7 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class PathPainter8 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

    Path path = Path();
    path.cubicTo(size.width / 4, 3 * size.height / 4, 3 * size.width / 4,
        size.height / 4, size.width, size.height);

    path.moveTo(size.width, 0);
    path.cubicTo(size.width / 4, 3 * size.height / 4, 3 * size.width / 4,
        size.height / 4, size.width, size.height);
    // path.lineTo(0, size.height);
    // path.cubicTo(size.width / 4, 3 * size.height / 4, 3 * size.width / 4,
    //     size.height / 4, size.width, size.height);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
