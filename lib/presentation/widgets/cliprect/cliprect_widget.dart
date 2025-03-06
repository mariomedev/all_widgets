import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cliprect_code.dart';

class ClipRectWidget extends StatelessWidget {
  const ClipRectWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipRect Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cliprect/cliprect_code.dart',
        codeLinkPrefix: 'https://youtu.be/TRrRIoPtySU?si=fMoHqGUU0LwVOXM_',
        labelBackgroundColor: Colors.greenAccent,
        child: CliprectCode(),
      ),
    );
  }
}
