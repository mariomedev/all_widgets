import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedswitcher_code.dart';



class AnimatedSwitcherWidget extends StatelessWidget {
  const AnimatedSwitcherWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedSwitcher Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedswitcher/animatedswitcher_code.dart',
        codeLinkPrefix: 'https://youtu.be/aoy4kV3a7F4?si=5rBUJIgV3SMG86do',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedSwitcherCode(),
      ),
    );
  }
}
