import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'transform_code.dart';

class TransformWidget extends StatelessWidget {
  const TransformWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transform Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/transform/transform_code.dart',
        codeLinkPrefix: 'https://youtu.be/oMcccqGj2FU?si=skw0CRFNkUm_JHpb',
        labelBackgroundColor: Colors.greenAccent,
        child: TransformCode(),
      ),
    );
  }
}