import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinoalertdialog_code.dart';

class CupertinoAlertDialogWidget extends StatelessWidget {
  const CupertinoAlertDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoAlertDialog Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinoalertdialog/cupertinoalertdialog_code.dart',
        codeLinkPrefix: 'https://youtu.be/J4U3prCKzJw?si=GL31yXBVmecLbrZr',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinoalertdialogCode(),
      ),
    );
  }
}
