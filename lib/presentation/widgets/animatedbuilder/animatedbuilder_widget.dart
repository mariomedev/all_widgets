import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedbuilder_code.dart';

class AnimatedBuilderWidget extends StatelessWidget {
  const AnimatedBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedBuilder Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/animatedbuilder/animatedbuilder_code.dart',
        codeLinkPrefix: 'https://youtu.be/5mBRGpIwp9M?si=m7dsg1-r2mrV2HCL',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedBuilderCode(),
      ),
    );
  }
}
