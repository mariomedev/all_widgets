import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'physicalshape_code.dart';

class PhysicalShapeWidget extends StatelessWidget {
  const PhysicalShapeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PhysicalShape Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/physicalshape/physicalshape_code.dart',
        codeLinkPrefix: 'https://youtu.be/J8U5RzVDKjU?si=MOBKsFRDqET1Vrvz',
        labelBackgroundColor: Colors.greenAccent,
        child: PhysicalshapeCode(),
      ),
    );
  }
}
