import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'scaletransition_code.dart';

class ScaleTransitionWidget extends StatelessWidget {
  const ScaleTransitionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScaleTransition Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/scaletransition/scaletransition_code.dart',
        codeLinkPrefix: 'https://youtu.be/d98sXtJ5KTs?si=wMFquYZWFEwsUT7x',
        labelBackgroundColor: Colors.greenAccent,
        child: ScaletransitionCode(),
      ),
    );
  }
} 