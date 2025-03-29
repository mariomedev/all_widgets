import 'package:flutter/material.dart';

class RangesliderCode extends StatefulWidget {
  const RangesliderCode({super.key});

  @override
  State<RangesliderCode> createState() => _RangesliderCodeState();
}

class _RangesliderCodeState extends State<RangesliderCode> {
  RangeValues values = const RangeValues(0.1, 0.5);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(
      values.start.toString(),
      values.end.toString(),
    );
    return Center(
      child: RangeSlider(
        values: values,
        divisions: 10,
        labels: labels,
        onChanged: (newValues) {
          setState(() {
            values = newValues;
          });
        },
      ),
    );
  }
}
