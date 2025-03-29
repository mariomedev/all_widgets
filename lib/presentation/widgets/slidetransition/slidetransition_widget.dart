import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'slidetransition_code.dart';

class SlideTransitionWidget extends StatelessWidget {
  const SlideTransitionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SlideTransition Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/slidetransition/slidetransition_code.dart',
        codeLinkPrefix: 'https://youtu.be/rfaml-JX6i8?si=z4-WgN4YmoWcRXSF',
        labelBackgroundColor: Colors.greenAccent,
        child: SlidetransitionCode(),
      ),
    );
  }
}