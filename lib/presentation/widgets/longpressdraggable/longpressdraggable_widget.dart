import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'longpressdraggable_code.dart';

class LongPressDraggableWidget extends StatelessWidget {
  const LongPressDraggableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LongPressDraggable Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/longpressdraggable/longpressdraggable_code.dart',
        codeLinkPrefix: 'https://youtu.be/I2KMO21i8l4?si=g5hs1_EXdMEHLPeo',
        labelBackgroundColor: Colors.greenAccent,
        child: LongpressdraggableCode(),
      ),
    );
  }
}
