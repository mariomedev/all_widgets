import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'positionedtransition_code.dart';

class PositionedTransitionWidget extends StatelessWidget {
  const PositionedTransitionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PositionedTransition Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/positionedtransition/positionedtransition_code.dart',
        codeLinkPrefix: 'https://youtu.be/ISt18c_Iwvo?si=ces0pS_VHzz6Z_vj',
        labelBackgroundColor: Colors.greenAccent,
        child: PositionedtransitionCode(),
      ),
    );
  }
}
