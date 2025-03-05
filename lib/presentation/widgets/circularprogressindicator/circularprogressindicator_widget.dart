import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'circularprogressIndicator_code.dart';

class CircularProgressIndicatorWidget extends StatelessWidget {
  const CircularProgressIndicatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CircularProgressIndicator Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/circularprogressindicator/circularprogressindicator_code.dart',
        codeLinkPrefix: 'https://youtu.be/IwZm64_QCFQ?si=0C1WUmA7oa4b8OQR',
        labelBackgroundColor: Colors.greenAccent,
        child: CircularprogressindicatorCode(),
      ),
    );
  }
}
