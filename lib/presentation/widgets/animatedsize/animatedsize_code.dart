import 'package:flutter/material.dart';

class AnimatedsizeCode extends StatefulWidget {
  const AnimatedsizeCode({super.key});

  @override
  State<AnimatedsizeCode> createState() => _AnimatedsizeCodeState();
}

class _AnimatedsizeCodeState extends State<AnimatedsizeCode> {
  double size = 100.0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          setState(() {
            size = size == 100.0 ? 200.0 : 100.0;
          });
        },
        child: AnimatedSize(
          duration: Duration(
            seconds: 1,
          ),
          curve: Curves.easeOutSine,
          child: Container(
            width: size,
            height: size,
            color: Colors.green,
            child: Center(
              child: Text(
                'Click Me',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
