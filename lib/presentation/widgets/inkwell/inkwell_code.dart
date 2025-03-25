import 'package:flutter/material.dart';

class InkwellCode extends StatefulWidget {
  const InkwellCode({super.key});

  @override
  State<InkwellCode> createState() => _InkwellCodeState();
}

class _InkwellCodeState extends State<InkwellCode> {
  Color color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(
        onTap: () {
          setState(() {
            color = Colors.red;
          });
        },
        child: Ink(
          height: 200,
          width: 200,
          color: color,
        ),
      ),
    );
  }
}
