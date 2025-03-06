import 'package:flutter/material.dart';

class CliprectCode extends StatelessWidget {
  const CliprectCode({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRect(
      clipper: MyClipper(),
      child: Container(
        height: 3000,
        width: 3000,
        color: Colors.red,
      ),
    );
  }
}

class MyClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
  return Rect.fromLTWH(0, 0, 80, 80);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
  return false;
  }

}