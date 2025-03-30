import 'package:flutter/material.dart';

class SwitchCode extends StatefulWidget {
  const SwitchCode({super.key});

  @override
  State<SwitchCode> createState() => _SwitchCodeState();
}

class _SwitchCodeState extends State<SwitchCode> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Switch(
        value: isSwitched,
        onChanged: (value) {
          isSwitched = value;
          setState(() {});
        },
      ),
    );
  }
}
