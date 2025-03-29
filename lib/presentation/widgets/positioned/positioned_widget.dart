import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'positioned_code.dart';

class PositionedWidget extends StatelessWidget {
  const PositionedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Positioned Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/positioned/positioned_code.dart',
        codeLinkPrefix: 'https://youtu.be/e3lxvHR5kSw?si=J4bwPqRDQ6JZbTaM',
        labelBackgroundColor: Colors.greenAccent,
        child: PositionedCode(),
      ),
    );
  }
}
