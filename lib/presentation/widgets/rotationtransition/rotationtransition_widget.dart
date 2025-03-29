import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'rotationtransition_code.dart';

class RotationTransitionWidget extends StatelessWidget {
  const RotationTransitionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RotationTransition Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/rotationtransition/rotationtransition_code.dart',
        codeLinkPrefix: 'https://youtu.be/B-bJ_0hCVRs?si=qo2vU2HKH-zCZl-s',
        labelBackgroundColor: Colors.greenAccent,
        child: RotationtransitionCode(),
      ),
    );
  }
}