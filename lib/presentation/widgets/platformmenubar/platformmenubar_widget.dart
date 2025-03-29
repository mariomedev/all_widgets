import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'platformmenubar_code.dart';

class PlatformMenuBarWidget extends StatelessWidget {
  const PlatformMenuBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PlatformMenuBar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/platformmenubar/platformmenubar_code.dart',
        codeLinkPrefix: 'https://youtu.be/mRzCX8gr5RM?si=C2AizffGcCSVIjud',
        labelBackgroundColor: Colors.greenAccent,
        child: PlatformmenubarCode(),
      ),
    );
  }
}
