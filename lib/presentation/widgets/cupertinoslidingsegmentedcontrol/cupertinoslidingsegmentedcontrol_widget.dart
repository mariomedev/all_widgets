import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinoslidingsegmentedcontrol_code.dart';

class CupertinoSlidingSegmentedControlWidget extends StatelessWidget {
  const CupertinoSlidingSegmentedControlWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoSlidingSegmentedControl Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinoslidingsegmentedcontrol/cupertinoslidingsegmentedcontrol_code.dart',
        codeLinkPrefix: 'https://youtu.be/t820PgB6rW0?si=tLBkufDT116zkj8O',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinoslidingsegmentedcontrolCode(),
      ),
    );
  }
}
