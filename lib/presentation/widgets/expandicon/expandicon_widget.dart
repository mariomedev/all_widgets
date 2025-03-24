import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'expandicon_code.dart';

class ExpandIconWidget extends StatelessWidget {
  const ExpandIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ExpandIcon Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/expandicon/expandicon_code.dart',
        codeLinkPrefix: 'https://youtu.be/8vIl3zRB-JI?si=G95GqqD8pFJsT8nO',
        labelBackgroundColor: Colors.greenAccent,
        child: ExpandiconCode(),
      ),
    );
  }
}
