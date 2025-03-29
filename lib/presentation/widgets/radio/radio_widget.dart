import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'radio_code.dart';

class RadioWidget extends StatelessWidget {
  const RadioWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Radio Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/radio/radio_code.dart',
        codeLinkPrefix: 'https://youtu.be/ogHx-WEElF8?si=M0etajXAtx-0IhH7',
        labelBackgroundColor: Colors.greenAccent,
        child: RadioCode(),
      ),
    );
  }
}
