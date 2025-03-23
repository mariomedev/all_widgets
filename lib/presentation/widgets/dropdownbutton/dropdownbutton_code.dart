import 'package:flutter/material.dart';

class DropdownbuttonCode extends StatefulWidget {
  const DropdownbuttonCode({super.key});

  @override
  State<DropdownbuttonCode> createState() => _DropdownbuttonCodeState();
}

class _DropdownbuttonCodeState extends State<DropdownbuttonCode> {
  String dropDownValue = 'One';
  @override
  Widget build(BuildContext context) {
    return Center(
      child: DropdownButton(
        value: dropDownValue,
        icon: Icon(Icons.menu),
        underline: Container(
          color: Colors.white,
          height: 2,
        ),
        onChanged: (value) {
          setState(() {
            dropDownValue = value!;
          });
        },
        items: [
          DropdownMenuItem(
            value: 'One',
            child: Text('One'),
          ),
          DropdownMenuItem(
            value: 'Two',
            child: Text('Two'),
          ),
          DropdownMenuItem(
            value: 'Three',
            child: Text('Three'),
          ),
        ],
      ),
    );
  }
}
