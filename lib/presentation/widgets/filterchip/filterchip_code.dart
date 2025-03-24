import 'package:flutter/material.dart';

class FilterchipCode extends StatefulWidget {
  const FilterchipCode({super.key});

  @override
  State<FilterchipCode> createState() => _FilterchipCodeState();
}

class _FilterchipCodeState extends State<FilterchipCode> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FilterChip(
        label: Text('FilterChip'),
        onSelected: (value) {
          setState(() {
            isSelected = value;
          });
        },
        selected: isSelected,
        avatar: Text('F'),
      ),
    );
  }
}
