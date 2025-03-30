import 'package:flutter/material.dart';

class SliderCode extends StatefulWidget {
  const SliderCode({super.key});

  @override
  State<SliderCode> createState() => _SliderCodeState();
}

class _SliderCodeState extends State<SliderCode> {
  double currentValue = 20.0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Slider(
        value: currentValue,
        max: 100,
        onChanged: (value) {
          setState(() {
            currentValue = value;
          });
        },
        divisions: 5,
        label: currentValue.round().toString(),
      ),
    );
  }
}
