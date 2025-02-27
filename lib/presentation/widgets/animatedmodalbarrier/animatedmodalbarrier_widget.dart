import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedmodalbarrier_code.dart';

class AnimatedModalBarrierWidget extends StatelessWidget {
  const AnimatedModalBarrierWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedModalBarrier Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedmodalbarrier/animatedmodalbarrier_code.dart',
        codeLinkPrefix: 'https://www.youtube.com/watch?v=JCtgHg9vCwY',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedModalBarrierCode(),
      ),
    );
  }
}

