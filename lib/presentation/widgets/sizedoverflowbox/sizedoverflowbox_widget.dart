import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'sizedoverflowbox_code.dart';

class SizedOverflowBoxWidget extends StatelessWidget {
  const SizedOverflowBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SizedOverflowBox Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/sizedoverflowbox/sizedoverflowbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/p5XHxVscqiw?si=zlBUqif9Yc3TnS4X',
        labelBackgroundColor: Colors.greenAccent,
        child: SizedoverflowboxCode(),
      ),
    );
  }
}