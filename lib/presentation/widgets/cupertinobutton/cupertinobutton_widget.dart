import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinobutton_code.dart';

class CupertinoButtonWidget extends StatelessWidget {
  const CupertinoButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoButton Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinobutton/cupertinobutton_code.dart',
        codeLinkPrefix: 'https://youtu.be/y-N96lek_B4?si=MD866tU4LAPYei4g',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinobuttonCode(),
      ),
    );
  }
}
