import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'Icon_code.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/icon/icon_code.dart',
        codeLinkPrefix: 'https://youtu.be/aUVMeEQauZo?si=bA1EzReXcYdsAOFA',
        labelBackgroundColor: Colors.greenAccent,
        child: IconCode(),
      ),
    );
  }
}
