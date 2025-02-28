import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedsize_code.dart';



class AnimatedSizeWidget extends StatelessWidget {
  const AnimatedSizeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedSize Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedsize/animatedsize_code.dart',
        codeLinkPrefix: 'https://youtu.be/cPds0gfn_g4?si=9zu2SBetBJAP3XKg',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedsizeCode(),
      ),
    );
  }
}
