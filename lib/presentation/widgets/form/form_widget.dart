import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'form_code.dart';

class FormWidget extends StatelessWidget {
  const FormWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Form Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/form/form_code.dart',
        codeLinkPrefix: 'https://youtu.be/2u_yH5qJp7U?si=ez5Uqsj88I5bCXWS',
        labelBackgroundColor: Colors.greenAccent,
        child: FormCode(),
      ),
    );
  }
}
