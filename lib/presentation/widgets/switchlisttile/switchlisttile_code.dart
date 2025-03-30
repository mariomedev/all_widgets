import 'package:flutter/material.dart';

class SwitchlisttileCode extends StatefulWidget {
  const SwitchlisttileCode({super.key});

  @override
  State<SwitchlisttileCode> createState() => _SwitchlisttileCodeState();
}

class _SwitchlisttileCodeState extends State<SwitchlisttileCode> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SwitchListTile(
        title: Text('Lights'),
        secondary: Icon(Icons.lightbulb_outline),
        value: isSwitched,
        onChanged: (value) {
          isSwitched = value;
          setState(() {});
        },
      ),
    );
  }
}
