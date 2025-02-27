import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'alertdialog_code.dart';

class AlertDialogWidget extends StatelessWidget {
  const AlertDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alert Dialog Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/alertdialog/alertdialog_code.dart',
        codeLinkPrefix:
            'https://www.youtube.com/watch?v=jyEoMHcjdD4&list=PL82uaKJraAILRBFE1XhCyfvu-Fclc6vv1&index=5',
        labelBackgroundColor: Colors.greenAccent,
        child: AlertDialogCode(),
      ),
    );
  }
}

