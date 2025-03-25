import 'package:flutter/material.dart';

class InputchipCode extends StatefulWidget {
  const InputchipCode({super.key});

  @override
  State<InputchipCode> createState() => _InputchipCodeState();
}

class _InputchipCodeState extends State<InputchipCode> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: InputChip(
        label: Text('Flutter'),
        avatar: CircleAvatar(
          backgroundColor: Colors.red,
        ),
        onSelected: (value) {
          setState(() {
            isSelected = !isSelected;
          });
        },
        selected: isSelected,
        selectedColor: Colors.white24,
        deleteIcon: Icon(Icons.delete),
        onDeleted: () {},
      ),
    );
  }
}
