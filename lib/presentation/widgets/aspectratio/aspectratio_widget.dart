import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'aspectratio_code.dart';





class AspectRatioWidget extends StatelessWidget {
  const AspectRatioWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AspectRatio Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/aspectratio/aspectratio_code.dart',
        codeLinkPrefix: 'https://youtu.be/5yOVixF061I?si=NfOQwnqbZ8YPnDFF',
        labelBackgroundColor: Colors.greenAccent,
        child: AspectratioCode(),
      ),
    );
  }
}
