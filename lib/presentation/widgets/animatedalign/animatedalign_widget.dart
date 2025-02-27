import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedalign_code.dart';

class AnimatedAlignWidget extends StatelessWidget {
  const AnimatedAlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedAlign Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedalign/animatedalign_code.dart',
        codeLinkPrefix: 'https://youtu.be/VB8j_liUVAA?si=V-BlkHSL_11hzbgV',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedAlignCode(),
      ),
    );
  }
}
