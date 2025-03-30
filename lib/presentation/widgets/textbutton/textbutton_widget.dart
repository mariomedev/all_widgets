import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'textbutton_code.dart';

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextButton Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/textbutton/textbutton_code.dart',
        codeLinkPrefix: 'https://youtu.be/cWDgbFYKCis?si=Xp4Hxeha1T5rrc3Dw',
        labelBackgroundColor: Colors.greenAccent,
        child: TextbuttonCode(),
      ),
    );
  }
}
