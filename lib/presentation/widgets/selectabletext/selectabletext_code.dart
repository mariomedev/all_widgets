import 'package:flutter/material.dart';

class SelectabletextCode extends StatefulWidget {
  const SelectabletextCode({super.key});

  @override
  State<SelectabletextCode> createState() => _SelectabletextCodeState();
}

class _SelectabletextCodeState extends State<SelectabletextCode> {
  String text = '';
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SelectableText(
        'This is selectable',
        style: const TextStyle(fontSize: 30),
        onSelectionChanged: (selection, cause) {},
      ),
    );
  }
}
