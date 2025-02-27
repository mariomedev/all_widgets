import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedicon_code.dart';

class AnimatedIconWidget extends StatelessWidget {
  const AnimatedIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedIcon Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedicon/animatedicon_code.dart',
        codeLinkPrefix: 'https://youtu.be/dxJCs-UtOHg?si=h2f4Xq3qG0X_Ya0W',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedIconCode(),
      ),
    );
  }
}

