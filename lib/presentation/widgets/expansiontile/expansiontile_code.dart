import 'package:flutter/material.dart';

class ExpansiontileCode extends StatefulWidget {
  const ExpansiontileCode({super.key});

  @override
  State<ExpansiontileCode> createState() => _ExpansiontileCodeState();
}

class _ExpansiontileCodeState extends State<ExpansiontileCode> {
  bool isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ExpansionTile(
          title: Text('ExpansionTile'),
          onExpansionChanged: (value) {
            setState(() {
              isExpanded = value;
            });
          },
          children: [
            ListTile(
              title: Text('This is a tile number 1'),
            ),
            ListTile(
              title: Text('This is a tile number 2'),
            ),
          ],
        )
      ],
    );
  }
}
