import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'layoutbuilder_code.dart';

class LayoutBuilderWidget extends StatelessWidget {
  const LayoutBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LayoutBuilder Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/layoutbuilder/layoutbuilder_code.dart',
        codeLinkPrefix: 'https://youtu.be/m_vROC-bojs?si=S0QyoX7HDgNgWpSU',
        labelBackgroundColor: Colors.greenAccent,
        child: LayoutbuilderCode(),
      ),
    );
  }
}
