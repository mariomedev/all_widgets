import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'checkbox_code.dart';


class CheckboxWidget extends StatelessWidget {
  const CheckboxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CheckboxWidget Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/checkbox/checkbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/P2EbhIdAo5Q?si=CDHdu8SkGxNAx8dq',
        labelBackgroundColor: Colors.greenAccent,
        child: CheckboxCode(),
      ),
    );
  }
}
