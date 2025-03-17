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
        codeLinkPrefix: 'https://youtu.be/t820PgB6rW0?si=n1y17EAve3gL18Wt',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinoswitchCode(),
      ),
    );
  }
}
