import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'decoratedbox_code.dart';

class DecoratedBoxWidget extends StatelessWidget {
  const DecoratedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DecoratedBox Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/decoratedbox/decoratedbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/0-DqUsU99LU?si=6O_a0DyxCRnDKFuc',
        labelBackgroundColor: Colors.greenAccent,
        child: DecoratedboxCode(),
      ),
    );
  }
}
