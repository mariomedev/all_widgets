import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'textformfield_code.dart';

class TextFormFieldWidget extends StatelessWidget {
  const TextFormFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextFormField Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/textformfield/textformfield_code.dart',
        codeLinkPrefix: 'https://youtu.be/jBh_LmBSDx0?si=9mb_RPIUCvx5yO1B',
        labelBackgroundColor: Colors.greenAccent,
        child: TextformfieldCode(),
      ),
    );
  }
}