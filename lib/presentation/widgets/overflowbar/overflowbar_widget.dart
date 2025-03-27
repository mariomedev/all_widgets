import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'overflowbar_code.dart';

class OverflowBarWidget extends StatelessWidget {
  const OverflowBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OverflowBar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/overflowbar/overflowbar_code.dart',
        codeLinkPrefix: 'https://youtu.be/n3-QtZ5MhlM?si=zeZ3zytxBaGr4jdL',
        labelBackgroundColor: Colors.greenAccent,
        child: OverflowbarCode(),
      ),
    );
  }
}
