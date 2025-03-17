import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinotabscaffold_code.dart';

class CupertinoTabScaffoldWidget extends StatelessWidget {
  const CupertinoTabScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoTabScaffold Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinotabscaffold/cupertinotabscaffold_code.dart',
        codeLinkPrefix: 'https://youtu.be/IoJMcjFk0BU?si=7ETFKFj-ThKc-xDF',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinotabscaffoldCode(),
      ),
    );
  }
}
