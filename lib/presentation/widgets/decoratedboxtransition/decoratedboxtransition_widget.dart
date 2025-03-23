import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'decoratedboxtransition_code.dart';

class DecoratedBoxTransitionWidget extends StatelessWidget {
  const DecoratedBoxTransitionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DecoratedBoxTransition Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/decoratedboxtransition/decoratedboxtransition_code.dart',
        codeLinkPrefix: 'https://youtu.be/Q0W9S4dmOEY?si=ycGONLxN-jioMx5E',
        labelBackgroundColor: Colors.greenAccent,
        child: DecoratedboxtransitionCode(),
      ),
    );
  }
}
