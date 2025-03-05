import 'package:flutter/material.dart';

class ClipovalCode extends StatelessWidget {
  const ClipovalCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipOval(
        clipper: ClipperCustom(),
        child: Container(
          width: 100,
          height: 100,
          color: Colors.orange,
        ),
      ),
    );
  }
}

class ClipperCustom extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return Rect.fromLTWH(0, 0, size.width - 15, size.height);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
    return false;
  }
}
