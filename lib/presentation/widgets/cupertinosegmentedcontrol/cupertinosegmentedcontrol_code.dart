import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinosegmentedcontrolCode extends StatefulWidget {
  const CupertinosegmentedcontrolCode({super.key});

  @override
  State<CupertinosegmentedcontrolCode> createState() =>
      _CupertinosegmentedcontrolCodeState();
}

class _CupertinosegmentedcontrolCodeState
    extends State<CupertinosegmentedcontrolCode> {
  String? _currentText;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 50),
        CupertinoSegmentedControl(
            children: {
              'Flutter': Container(
                color: _currentText != 'Flutter' ? null : Colors.black,
                padding: EdgeInsets.all(5),
                width: double.infinity,
                child: Text('Flutter'),
              ),
              '2025': Container(
                color: _currentText != '2025' ? null : Colors.black,
                padding: EdgeInsets.all(5),
                width: double.infinity,
                child: Text('2025'),
              ),
              'Widgets': Container(
                color: _currentText != 'Widgets' ? null : Colors.black,
                padding: EdgeInsets.all(5),
                width: double.infinity,
                child: Text('Widgets'),
              ),
            },
            onValueChanged: (value) {
              setState(() {
                _currentText = value;
              });
            }),
        SizedBox(height: 50),
        _currentText != null
            ? Text(
                '$_currentText',
              )
            : Container()
      ],
    );
  }
}
