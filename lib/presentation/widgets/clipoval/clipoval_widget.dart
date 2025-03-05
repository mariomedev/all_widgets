import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'clipoval_code.dart';

class ClipOvalWidget extends StatelessWidget {
  const ClipOvalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipOval Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/clipoval/clipoval_code.dart',
        codeLinkPrefix: 'https://youtu.be/hJfNxFPd1fM?si=cV0NrnYPmDyHPKpr',
        labelBackgroundColor: Colors.greenAccent,
        child: ClipovalCode(),
      ),
    );
  }
}
