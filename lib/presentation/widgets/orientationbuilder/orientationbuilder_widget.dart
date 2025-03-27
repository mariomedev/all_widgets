import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'orientationbuilder_code.dart';

class OrientationBuilderWidget extends StatelessWidget {
  const OrientationBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OrientationBuilder Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/orientationbuilder/orientationbuilder_code.dart',
        codeLinkPrefix: 'https://youtu.be/TDdp4rg8OMs?si=4kiBn33lQYoEZ3wG',
        labelBackgroundColor: Colors.greenAccent,
        child: OrientationbuilderCode(),
      ),
    );
  }
}
