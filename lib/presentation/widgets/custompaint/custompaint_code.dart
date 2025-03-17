import 'package:flutter/material.dart';

class CustompaintCode extends StatelessWidget {
  const CustompaintCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomPaint(
        painter: DemoPainter(),
        child: Text(
          'This is a Pac-Man',
          style: TextStyle(
            color: Colors.black,
            backgroundColor: Colors.white54,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}

class DemoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final center = size / 2;
    final paint = Paint()..color = Colors.amberAccent;
    canvas.drawArc(
      Rect.fromCenter(
        center: Offset(center.width, center.height),
        width: 250,
        height: 250,
      ),
      0.4,
      2 * 3.14 - 0.8,
      true,
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
