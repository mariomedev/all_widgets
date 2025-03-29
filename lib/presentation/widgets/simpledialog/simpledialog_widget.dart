import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'simpledialog_code.dart';

class SimpleDialogWidget extends StatelessWidget {
  const SimpleDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SimpleDialog Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/simpledialog/simpledialog_code.dart',
        codeLinkPrefix: 'https://youtu.be/QQm8XZGSxx4?si=JxJX64neVFbrhimT',
        labelBackgroundColor: Colors.greenAccent,
        child: SimpledialogCode(),
      ),
    );
  }
}