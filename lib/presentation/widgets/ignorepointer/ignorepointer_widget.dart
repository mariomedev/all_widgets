import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'ignorepointer_code.dart';

class IgnorePointerWidget extends StatelessWidget {
  const IgnorePointerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IgnorePointer Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/ignorepointer/ignorepointer_code.dart',
        codeLinkPrefix: 'https://youtu.be/acKbImaCYUY?si=QsurmAOuZrn9Imm2',
        labelBackgroundColor: Colors.greenAccent,
        child: IgnorepointerCode(),
      ),
    );
  }
}
