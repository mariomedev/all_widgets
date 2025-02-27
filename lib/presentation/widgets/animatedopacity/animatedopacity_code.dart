import 'package:flutter/material.dart';

class AnimatedOpacityCode extends StatefulWidget {
  const AnimatedOpacityCode({super.key});

  @override
  State<AnimatedOpacityCode> createState() => _AnimatedOpacityCodeState();
}

class _AnimatedOpacityCodeState extends State<AnimatedOpacityCode> {
  double opacityLevel = 1.0;
  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 15,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnimatedOpacity(
          opacity: opacityLevel,
          duration: Duration(seconds: 3),
          child: FlutterLogo(
            size: 50,
          ),
        ),
        ElevatedButton(
          onPressed: () => setState(
            () {
              opacityLevel = (opacityLevel == 1) ? 0.0 : 1.0;
            },
          ),
          child: Text('Press'),
        )
      ],
    );
  }
}
