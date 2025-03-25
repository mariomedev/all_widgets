import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'gesturedetector_code.dart';

class GestureDetectorWidget extends StatelessWidget {
  const GestureDetectorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GestureDetector Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/gesturedetector/gesturedetector_code.dart',
        codeLinkPrefix: 'https://youtu.be/3yTCm3NnzjQ?si=sM_7fXlJFVfy65e5',
        labelBackgroundColor: Colors.greenAccent,
        child: GesturedetectorCode(),
      ),
    );
  }
}
