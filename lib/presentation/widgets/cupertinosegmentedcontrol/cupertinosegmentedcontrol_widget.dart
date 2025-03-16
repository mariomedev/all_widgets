import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinosegmentedcontrol_code.dart';

class CupertinoSegmentedControlWidget extends StatelessWidget {
  const CupertinoSegmentedControlWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoSegmentedControl Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinosegmentedcontrol/cupertinosegmentedcontrol_code.dart',
        codeLinkPrefix: '',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinosegmentedcontrolCode(),
      ),
    );
  }
}
