import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'elevatedbutton_code.dart';

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ElevatedButton Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/elevatedbutton/elevatedbutton_code.dart',
        codeLinkPrefix: 'https://youtu.be/CSl2Yu2l-hc?si=janyHKfTcTiLz8RU',
        labelBackgroundColor: Colors.greenAccent,
        child: ElevatedbuttonCode(),
      ),
    );
  }
}
