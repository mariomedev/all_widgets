import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'selectabletext_code.dart';

class SelectableTextWidget extends StatelessWidget {
  const SelectableTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SelectableText Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/selectabletext/selectabletext_code.dart',
        codeLinkPrefix: 'https://youtu.be/3OjdmNnwW-4?si=5mXBf1pe3kCeFUxf',
        labelBackgroundColor: Colors.greenAccent,
        child: SelectabletextCode(),
      ),
    );
  }
} 