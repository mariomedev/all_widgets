import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedcrossfade_code.dart';

class AnimatedCrossFadeWidget extends StatelessWidget {
  const AnimatedCrossFadeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedCrossFade Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedcrossfade/animatedcrossfade_code.dart',
        codeLinkPrefix: 'https://youtu.be/oXZ3nnXAVOg?si=S3ptcjqeNliYxdn7',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedCrossFadeCode(),
      ),
    );
  }
}

