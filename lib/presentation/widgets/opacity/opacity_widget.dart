import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'opacity_code.dart';

class OpacityWidget extends StatelessWidget {
  const OpacityWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Opacity Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/opacity/opacity_code.dart',
        codeLinkPrefix: 'https://youtu.be/ITIsdRmxPgk?si=86U1LmCf9eXUuDc7',
        labelBackgroundColor: Colors.greenAccent,
        child: OpacityCode(),
      ),
    );
  }
}
