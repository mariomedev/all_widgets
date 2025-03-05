import 'package:flutter/material.dart';

class CheckboxlisttileCode extends StatefulWidget {
  const CheckboxlisttileCode({super.key});

  @override
  State<CheckboxlisttileCode> createState() => _CheckboxlisttileCodeState();
}

class _CheckboxlisttileCodeState extends State<CheckboxlisttileCode> {
  bool _isSeleted = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CheckboxListTile(
          value: _isSeleted,
          onChanged: (value) {
            setState(() {
              _isSeleted = !_isSeleted;
            });
          },
          title: Text('This is a CheckBoxListTile'),
        )
      ],
    );
  }
}
