import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'richtext_code.dart';

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RichText Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/richtext/richtext_code.dart',
        codeLinkPrefix: 'https://youtu.be/WwgMqt_XDbY?si=4XC_dAg-12bOocKu',
        labelBackgroundColor: Colors.greenAccent,
        child: RichtextCode(),
      ),
    );
  }
}