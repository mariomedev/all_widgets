import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'stack_code.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/stack/stack_code.dart',
        codeLinkPrefix: 'https://youtu.be/tA1ntYS6p-w?si=OQr8UWLmZfFs_bjC',
        labelBackgroundColor: Colors.greenAccent,
        child: StackCode(),
      ),
    );
  }
}
