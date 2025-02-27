
import 'package:flutter/material.dart';

class AnimatedPhysicalModelCode extends StatefulWidget {
  const AnimatedPhysicalModelCode({super.key});

  @override
  State<AnimatedPhysicalModelCode> createState() =>
      _AnimatedPhysicalModelCodeState();
}

class _AnimatedPhysicalModelCodeState
    extends State<AnimatedPhysicalModelCode> {
  bool isFlat = false;
  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Column(
      spacing: 15,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () => setState(() {
            isFlat = !isFlat;
          }),
          child: Text('Press'),
        ),
        AnimatedPhysicalModel(
          color: colors.surface,
          shadowColor: Colors.grey,
          duration: Duration(seconds: 3),
          shape: BoxShape.rectangle,
          elevation: isFlat ? 0 : 10,
          curve: Curves.easeOutSine,
          child: SizedBox(
            height: 120,
            width: 120,
            child: Icon(
              Icons.android_outlined,
            ),
          ),
        )
      ],
    );
  }
}
