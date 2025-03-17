import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinoslider_code.dart';

class CupertinoSliderWidget extends StatelessWidget {
  const CupertinoSliderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoSlider Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinoslider/cupertinoslider_code.dart',
        codeLinkPrefix: '',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinosliderCode(),
      ),
    );
  }
}
