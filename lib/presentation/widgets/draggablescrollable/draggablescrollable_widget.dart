import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'draggablescrollable_code.dart';

class DraggableScrollableWidget extends StatelessWidget {
  const DraggableScrollableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DraggableScrollable Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/draggablescrollable/draggablescrollable_code.dart',
        codeLinkPrefix: 'https://youtu.be/XnE-CKsPi0M?si=T3U4i53iwM52-tvA',
        labelBackgroundColor: Colors.greenAccent,
        child: DraggablescrollableCode(),
      ),
    );
  }
}
