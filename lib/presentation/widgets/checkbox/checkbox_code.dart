import 'package:flutter/material.dart';

class CheckboxCode extends StatefulWidget {
  const CheckboxCode({super.key});

  @override
  State<CheckboxCode> createState() => _CheckboxCodeState();
}

class _CheckboxCodeState extends State<CheckboxCode> {
  bool _isSeled = true; 
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Checkbox(
        value: _isSeled,
        onChanged: (value) {
          setState(() {
            _isSeled = !_isSeled;
          });
        },
      ),
    );
  }
}
