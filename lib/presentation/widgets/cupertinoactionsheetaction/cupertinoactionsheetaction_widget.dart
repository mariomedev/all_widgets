import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinoactionsheetaction_code.dart';

class CupertinoActionSheetActionWidget extends StatelessWidget {
  const CupertinoActionSheetActionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoActionSheetAction Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinoactionsheetaction/cupertinoactionsheetaction_code.dart',
        codeLinkPrefix: 'https://youtu.be/M1PR4kqJpMU?si=jPZZzV2OWfWHJmRh',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinoactionsheetactionCode(),
      ),
    );
  }
}
