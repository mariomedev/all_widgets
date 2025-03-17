import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinosearchtextfield_code.dart';

class CupertinoSearchTextFieldWidget extends StatelessWidget {
  const CupertinoSearchTextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoSearchTextField Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinosearchtextfield/cupertinosearchtextfield_code.dart',
        codeLinkPrefix: 'https://youtu.be/GIVrXyvEEWs?si=onUp8iBo34-joTuB',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinosearchtextfieldCode(),
      ),
    );
  }
}
