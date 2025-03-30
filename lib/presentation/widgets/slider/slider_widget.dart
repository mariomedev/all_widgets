import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'slider_code.dart';

class SliderWidget extends StatelessWidget {
  const SliderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Slider Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/slider/slider_code.dart',
        codeLinkPrefix: 'https://youtu.be/AW2YVbvbbmQ?si=0zrrnpFCX3WO408p',
        labelBackgroundColor: Colors.greenAccent,
        child: SliderCode(),
      ),
    );
  }
}