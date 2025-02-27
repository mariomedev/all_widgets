import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'aling_code.dart';

class AlingWidget extends StatelessWidget {
  const AlingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/aling/aling_code.dart',
        codeLinkPrefix: 'https://youtu.be/hlcsVJpk1hw?si=F-W8GhZq0SIxW0P7',
        labelBackgroundColor: Colors.greenAccent,
        child: AlingCode(),
      ),
    );
  }
}

