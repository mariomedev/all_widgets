import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'hero_code.dart';

class HeroWidget extends StatelessWidget {
  const HeroWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/hero/hero_code.dart',
        codeLinkPrefix: 'https://youtu.be/166ZnmJC6N0?si=dsBQKdydtFN-CWvk',
        labelBackgroundColor: Colors.greenAccent,
        child: HeroCode(),
      ),
    );
  }
}
