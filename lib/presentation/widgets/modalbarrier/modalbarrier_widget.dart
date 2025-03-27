import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'modalbarrier_code.dart';

class ModalBarrierWidget extends StatelessWidget {
  const ModalBarrierWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ModalBarrier Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/modalbarrier/modalbarrier_code.dart',
        codeLinkPrefix: 'https://youtu.be/EikbF96DqF4?si=QjgxvNk_jCG_wvuD',
        labelBackgroundColor: Colors.greenAccent,
        child: ModalbarrierCode(),
      ),
    );
  }
}
