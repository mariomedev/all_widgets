import 'package:flutter/material.dart';

class TogglebuttonsCode extends StatefulWidget {
  const TogglebuttonsCode({super.key});

  @override
  State<TogglebuttonsCode> createState() => _TogglebuttonsCodeState();
}

class _TogglebuttonsCodeState extends State<TogglebuttonsCode> {
  List<bool> isSelected = [
    false,
    false,
    false,
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ToggleButtons(
        isSelected: isSelected,
        onPressed: (index) {
          setState(() {
            isSelected[index] = !isSelected[index];
          });
        },
        children: [
          Icon(Icons.home),
          Icon(Icons.settings),
          Icon(Icons.person),
        ],
      ),
    );
  }
}
