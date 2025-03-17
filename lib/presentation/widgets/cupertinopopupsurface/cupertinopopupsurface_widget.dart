import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinopopupsurface_code.dart';

class CupertinoPopupSurfaceWidget extends StatelessWidget {
  const CupertinoPopupSurfaceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoPopupSurface Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinopopupsurface/cupertinopopupsurface_code.dart',
        codeLinkPrefix: 'https://youtu.be/aJgYmAyzVqo?si=8dOCfcKZMGlkL5d-',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinopopupsurfaceCode(),
      ),
    );
  }
}
