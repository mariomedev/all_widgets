import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'expanded_code.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/expanded/expanded_code.dart',
        codeLinkPrefix: 'https://youtu.be/APWY6ShaZTI?si=rJtTAj7X8hXbUcCy',
        labelBackgroundColor: Colors.greenAccent,
        child: ExpandedCode(),
      ),
    );
  }
}
