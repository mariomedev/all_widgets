import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'valuelistenablebuilder_code.dart';

class ValueListenableBuilderWidget extends StatelessWidget {
  const ValueListenableBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ValueListenableBuilder Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/valuelistenablebuilder/valuelistenablebuilder_code.dart',
        codeLinkPrefix: 'https://youtu.be/sYVRTCvB2Fw?si=8V42FR7HIYEJqZru',
        labelBackgroundColor: Colors.greenAccent,
        child: ValuelistenablebuilderCode(),
      ),
    );
  }
}