import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'stepper_code.dart';

class StepperWidget extends StatelessWidget {
  const StepperWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stepper Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/stepper/stepper_code.dart',
        codeLinkPrefix: 'https://youtu.be/_4keCbhhJq0?si=2ycq599L15kPUK5g',
        labelBackgroundColor: Colors.greenAccent,
        child: StepperCode(),
      ),
    );
  }
}
