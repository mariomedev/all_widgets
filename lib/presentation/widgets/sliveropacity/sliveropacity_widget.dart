import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'sliveropacity_code.dart';

class SliverOpacityWidget extends StatelessWidget {
  const SliverOpacityWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SliverOpacity Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/sliveropacity/sliveropacity_code.dart',
        codeLinkPrefix: 'https://youtu.be/mrkBMvVB0fY?si=WVcy6qjjORC3J1rC',
        labelBackgroundColor: Colors.greenAccent,
        child: SliveropacityCode(),
      ),
    );
  }
}
