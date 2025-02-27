import 'package:flutter/material.dart';

class AnimatedPaddingCode extends StatefulWidget {
  const AnimatedPaddingCode({super.key});

  @override
  State<AnimatedPaddingCode> createState() => _AnimatedPaddingCodeState();
}

class _AnimatedPaddingCodeState extends State<AnimatedPaddingCode> {
  double paddingValue = 0.0;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      spacing: 15,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            setState(() {
              paddingValue = (paddingValue == 0.0) ? 100 : 0;
            });
          },
          child: Text('Press'),
        ),
        Text('Padding: $paddingValue'),
        AnimatedPadding(
          padding: EdgeInsets.all(paddingValue),
          duration: Duration(seconds: 1),
          child: Container(
            width: size.width,
            height: size.height / 4,
            color: Colors.yellow,
          ),
        )
      ],
    );
  }
}