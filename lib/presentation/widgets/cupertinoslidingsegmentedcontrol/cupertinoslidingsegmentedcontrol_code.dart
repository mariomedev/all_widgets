import 'package:flutter/cupertino.dart';

class CupertinoslidingsegmentedcontrolCode extends StatefulWidget {
  const CupertinoslidingsegmentedcontrolCode({super.key});

  @override
  State<CupertinoslidingsegmentedcontrolCode> createState() =>
      _CupertinoslidingsegmentedcontrolCodeState();
}

class _CupertinoslidingsegmentedcontrolCodeState
    extends State<CupertinoslidingsegmentedcontrolCode> {
  int? _sliding = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CupertinoSlidingSegmentedControl(
          children: {
            0: Text('Text 0'),
            1: Text('Text 1'),
            2: Text('Text 2'),
          },
          groupValue: _sliding,
          onValueChanged: (newValue) {
            setState(() {
              _sliding = newValue;
            });
          }),
    );
  }
}
