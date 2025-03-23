import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'divider_code.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Divider Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/divider/divider_code.dart',
        codeLinkPrefix: 'https://youtu.be/LbM-mdGXtr8?si=QGYdc92xrGAwQ8Wb',
        labelBackgroundColor: Colors.greenAccent,
        child: DividerCode(),
      ),
    );
  }
}
