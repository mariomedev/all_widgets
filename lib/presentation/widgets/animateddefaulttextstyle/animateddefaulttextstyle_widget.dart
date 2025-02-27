import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animateddefaulttextstyle_code.dart';

class AnimatedDefaultTextStyleWidget extends StatelessWidget {
  const AnimatedDefaultTextStyleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedDefaultTextStyle Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/animateddefaulttextstyle/animateddefaulttextstyle_code.dart',
        codeLinkPrefix: 'https://youtu.be/YpH4mu5KHgU?si=4ghPWFugfC5N6mmH',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedDefaultTextStyleCode(),
      ),
    );
  }
}
