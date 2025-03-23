import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'dragtarget_code.dart';

class DragTargetWidget extends StatelessWidget {
  const DragTargetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DragTarget Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/dragtarget/dragtarget_code.dart',
        codeLinkPrefix: 'https://youtu.be/hWbX-Dc4c2U?si=t7U0P3sk8oEfM_9f',
        labelBackgroundColor: Colors.greenAccent,
        child: DragtargetCode(),
      ),
    );
  }
}
