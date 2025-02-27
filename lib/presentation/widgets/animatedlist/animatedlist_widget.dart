import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedlist_code.dart';

class AnimatedListWidget extends StatelessWidget {
  const AnimatedListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedList Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedlist/animatedlist_code.dart',
        codeLinkPrefix: 'https://youtu.be/koLFVJS8EOA?si=PXI7NB-otTeRf1Ui',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedListCode(),
      ),
    );
  }
}

