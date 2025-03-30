import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'textfield_code.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextField Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/textfield/textfield_code.dart',
        codeLinkPrefix: 'https://youtu.be/VIoxVwY5emE?si=UStj-kgm-0UGJPtB',
        labelBackgroundColor: Colors.greenAccent,
        child: TextfieldCode(),
      ),
    );
  }
}