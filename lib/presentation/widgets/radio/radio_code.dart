import 'package:flutter/material.dart';

List<String> options = ['Option 1', 'Option 2'];

class RadioCode extends StatefulWidget {
  const RadioCode({super.key});

  @override
  State<RadioCode> createState() => _RadioCodeState();
}

class _RadioCodeState extends State<RadioCode> {
  String currentOption = options[0];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          title: const Text('Option 1'),
          leading: Radio(
            value: options[0],
            groupValue: currentOption,
            onChanged: (value) {
              setState(() {
                currentOption = value.toString();
              });
            },
          ),
        ),
        ListTile(
          title: const Text('Option 2'),
          leading: Radio(
            value: options[1],
            groupValue: currentOption,
            onChanged: (value) {
              setState(() {
                currentOption = value.toString();
              });
            },
          ),
        ),
      ],
    );
  }
}
