import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedpositioned_code.dart';


class AnimatedPositionedWidget extends StatelessWidget {
  const AnimatedPositionedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedPositioned Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedpositioned/animatedpositioned_code.dart',
        codeLinkPrefix: 'https://youtu.be/3GZ_fZd6o8Q?si=1SPIsFw1k8hf1XdX',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedpositionedCode(),
      ),
    );
  }
}
