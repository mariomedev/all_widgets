import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cliprrect_code.dart';


class ClipRRectWidget extends StatelessWidget {
  const ClipRRectWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipRRect Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cliprrect/cliprrect_code.dart',
        codeLinkPrefix: 'https://youtu.be/QGo2v0OZpL8?si=Gy4_m6Z14Id_9MNP',
        labelBackgroundColor: Colors.greenAccent,
        child: CliprrectCode(),
      ),
    );
  }
}
