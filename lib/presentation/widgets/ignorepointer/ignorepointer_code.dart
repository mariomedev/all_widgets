import 'package:flutter/material.dart';

class IgnorepointerCode extends StatefulWidget {
  const IgnorepointerCode({super.key});

  @override
  State<IgnorepointerCode> createState() => _IgnorepointerCodeState();
}

class _IgnorepointerCodeState extends State<IgnorepointerCode> {
  bool ignoring = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 15,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            setState(() {
              ignoring = !ignoring;
            });
          },
          style: ElevatedButton.styleFrom(
              backgroundColor: ignoring ? Colors.red : Colors.green),
          child: Text(ignoring ? 'Blocked' : 'All good'),
        ),
        IgnorePointer(
          ignoring: ignoring,
          child: ElevatedButton(
            onPressed: () {},
            child: Text('Click Me!'),
          ),
        ),
      ],
    );
  }
}
