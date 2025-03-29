import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'rangeslider_code.dart';

class RangeSliderWidget extends StatelessWidget {
  const RangeSliderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RangeSlider Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/rangeslider/rangeslider_code.dart',
        codeLinkPrefix: 'https://youtu.be/IQ8WK1YU8bA?si=UrcHrzPt3z2OAtVI',
        labelBackgroundColor: Colors.greenAccent,
        child: RangesliderCode(),
      ),
    );
  }
}
