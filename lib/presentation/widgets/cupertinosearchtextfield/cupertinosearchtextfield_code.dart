import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinosearchtextfieldCode extends StatefulWidget {
  const CupertinosearchtextfieldCode({super.key});

  @override
  State<CupertinosearchtextfieldCode> createState() =>
      _CupertinosearchtextfieldCodeState();
}

class _CupertinosearchtextfieldCodeState
    extends State<CupertinosearchtextfieldCode> {
  final TextEditingController _textEditingController =
      TextEditingController(text: 'Flutter');

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      padding: EdgeInsets.all(10),
      child: Center(
        child: CupertinoSearchTextField(
          controller: _textEditingController,
        ),
      ),
    );
  }
}
