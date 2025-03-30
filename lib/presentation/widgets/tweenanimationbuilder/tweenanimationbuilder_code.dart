import 'package:flutter/material.dart';

class TweenanimationbuilderCode extends StatefulWidget {
  const TweenanimationbuilderCode({super.key});

  @override
  State<TweenanimationbuilderCode> createState() =>
      _TweenanimationbuilderCodeState();
}

class _TweenanimationbuilderCodeState extends State<TweenanimationbuilderCode> {
  double targetValue = 100;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TweenAnimationBuilder(
        tween: Tween(begin: 0, end: targetValue),
        duration: Duration(seconds: 1),
        builder: (context, value, child) {
          return IconButton(
            iconSize: value.toDouble(),
            icon: Icon(Icons.flutter_dash),
            onPressed: () {
              targetValue = targetValue == 100 ? 250 : 100;
              setState(() {});
            },
          );
        },
      ),
    );
  }
}
