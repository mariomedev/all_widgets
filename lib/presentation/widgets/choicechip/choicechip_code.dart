import 'package:flutter/material.dart';

class ChoicechipCode extends StatefulWidget {
  const ChoicechipCode({super.key});

  @override
  State<ChoicechipCode> createState() => _ChoicechipCodeState();
}

class _ChoicechipCodeState extends State<ChoicechipCode> {
  bool isSelected = true;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ChoiceChip(
        label: Text('This is a ChoiceChip'),
        selected: isSelected,
        onSelected: (value) {
          setState(() {
            isSelected = !isSelected;
          });
        },
      ),
    );
  }
}
