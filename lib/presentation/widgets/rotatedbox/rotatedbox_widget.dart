import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'rotatedbox_code.dart';

class RotatedBoxWidget extends StatelessWidget {
  const RotatedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RotatedBox Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/rotatedbox/rotatedbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/giNlwlM_Ofc?si=66c_UMN_m_GhRFbf',
        labelBackgroundColor: Colors.greenAccent,
        child: RotatedboxCode(),
      ),
    );
  }
}