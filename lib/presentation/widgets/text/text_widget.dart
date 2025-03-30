import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'text_code.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/text/text_code.dart',
        codeLinkPrefix: 'https://youtu.be/w-Ys1sdxWFw?si=l5n4TYs9WfXVAO-Q',
        labelBackgroundColor: Colors.greenAccent,
        child: TextCode(),
      ),
    );
  }
}
