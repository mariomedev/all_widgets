import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedpadding_code.dart';

class AnimatedPaddingWidget extends StatelessWidget {
  const AnimatedPaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedPadding Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedpadding/animatedpadding_code.dart',
        codeLinkPrefix: 'https://youtu.be/d6ewyIz0LWc?si=flYPHeZAOUejA6oG',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedPaddingCode(),
      ),
    );
  }
}


