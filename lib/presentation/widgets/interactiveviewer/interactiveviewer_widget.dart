import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'interactiveviewer_code.dart';

class InteractiveViewerWidget extends StatelessWidget {
  const InteractiveViewerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('InteractiveViewer Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/interactiveviewer/interactiveviewer_code.dart',
        codeLinkPrefix: 'https://youtu.be/O6l28EF8Uus?si=-1ijoNPdnirpOgkb',
        labelBackgroundColor: Colors.greenAccent,
        child: InteractiveviewerCode(),
      ),
    );
  }
}
