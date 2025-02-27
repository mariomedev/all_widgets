import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedopacity_code.dart';

class AnimatedOpacityWidget extends StatelessWidget {
  const AnimatedOpacityWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedOpacity Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedopacity/animatedopacity_code.dart',
        codeLinkPrefix: 'https://youtu.be/K7wX6-xaR1I?si=5ojZt7-fYzM6Wzup',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedOpacityCode(),
      ),
    );
  }
}

