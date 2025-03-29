import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'sizedbox_code.dart';

class SizedBoxWidget extends StatelessWidget {
  const SizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SizedBox Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/sizedbox/sizedbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/pKUkGnbRt14?si=eeGXLjmRTBqlSsit',
        labelBackgroundColor: Colors.greenAccent,
        child: SizedboxCode(),
      ),
    );
  }
}