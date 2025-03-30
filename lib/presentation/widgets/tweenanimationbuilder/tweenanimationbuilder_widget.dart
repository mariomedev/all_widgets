import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'tweenanimationbuilder_code.dart';

class TweenAnimationBuilderWidget extends StatelessWidget {
  const TweenAnimationBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TweenAnimationBuilder Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/tweenanimationbuilder/tweenanimationbuilder_code.dart',
        codeLinkPrefix: 'https://youtu.be/VhCrbeU_-Sw?si=HLIRmbL0hKKxbCUn',
        labelBackgroundColor: Colors.greenAccent,
        child: TweenanimationbuilderCode(),
      ),
    );
  }
}