import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedrotation_code.dart';


class AnimatedRotationWidget extends StatelessWidget {
  const AnimatedRotationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedPositioned Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedrotation/animatedrotation_code.dart',
        codeLinkPrefix: 'https://youtu.be/em4xeWJXkWI?si=2uoLwvl8VmhNPl1y',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedrotationCode(),
      ),
    );
  }
}
