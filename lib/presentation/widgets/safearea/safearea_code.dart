import 'package:flutter/material.dart';

class SafeareaCode extends StatefulWidget {
  const SafeareaCode({super.key});

  @override
  State<SafeareaCode> createState() => _SafeareaCodeState();
}

class _SafeareaCodeState extends State<SafeareaCode> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Text(
        'Flutter',
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
