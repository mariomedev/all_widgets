import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'draggable_code.dart';

class DraggableWidget extends StatelessWidget {
  const DraggableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Draggable Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/draggable/draggable_code.dart',
        codeLinkPrefix: 'https://youtu.be/_Bcio5dsYEg?si=uoZcVIr2waP5JJxh',
        labelBackgroundColor: Colors.greenAccent,
        child: DraggableCode(),
      ),
    );
  }
}
