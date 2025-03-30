import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'verticaldivider_code.dart';

class VerticalDividerWidget extends StatelessWidget {
  const VerticalDividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('VerticalDivider Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/verticaldivider/verticaldivider_code.dart',
        codeLinkPrefix: 'https://youtu.be/0ndIF1cnkXk?si=d5ql5K66j5ydFve1',
        labelBackgroundColor: Colors.greenAccent,
        child: VerticaldividerCode(),
      ),
    );
  }
}