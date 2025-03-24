import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'fractionallysizedbox_code.dart';

class FractionallySizedBoxWidget extends StatelessWidget {
  const FractionallySizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FractionallySizedBox Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/fractionallysizedbox/fractionallysizedbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/pLK6agDbhBw?si=p-YbVtivL-wDmp3f',
        labelBackgroundColor: Colors.greenAccent,
        child: FractionallysizedboxCode(),
      ),
    );
  }
}
