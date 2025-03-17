import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinoswitch_code.dart';


class CupertinoSwitchWidget extends StatelessWidget {
  const CupertinoSwitchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoSwitch Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinoswitch/cupertinoswitch_code.dart',
        codeLinkPrefix: '',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinoswitchCode(),
      ),
    );
  }
}
