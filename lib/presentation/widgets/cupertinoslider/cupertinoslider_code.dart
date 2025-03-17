import 'package:flutter/cupertino.dart';

class CupertinosliderCode extends StatefulWidget {
  const CupertinosliderCode({super.key});

  @override
  State<CupertinosliderCode> createState() => _CupertinosliderCodeState();
}

class _CupertinosliderCodeState extends State<CupertinosliderCode> {
  double _currentValue = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 50),
        Text(_currentValue.toString()),
        SizedBox(height: 50),
        CupertinoSlider(
          min: 0,
          max: 10,
          divisions: 10,
          value: _currentValue,
          onChanged: (value) {
            setState(() {
              _currentValue = value;
            });
          },
        )
      ],
    );
  }
}
