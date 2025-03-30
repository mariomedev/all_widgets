import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'visibility_code.dart';

class VisibilityWidget extends StatelessWidget {
  const VisibilityWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Visibility Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/visibility/visibility_code.dart',
        codeLinkPrefix: 'https://youtu.be/9SSM7eZpmiE?si=WROHMfgk37LQTMAW',
        labelBackgroundColor: Colors.greenAccent,
        child: VisibilityCode(),
      ),
    );
  }
}