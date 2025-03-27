import 'package:flutter/material.dart';

class PhysicalshapeCode extends StatelessWidget {
  const PhysicalshapeCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: PhysicalShape(
        clipper: ShapeBorderClipper(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
        ),
        color: Colors.orangeAccent,
        child: SizedBox(
          height: 300,
          width: 300,
          child: Icon(
            Icons.flutter_dash_outlined,
            size: 100,
          ),
        ),
      ),
    );
  }
}
