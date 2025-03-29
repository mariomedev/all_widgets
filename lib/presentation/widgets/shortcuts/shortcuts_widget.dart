import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'shortcuts_code.dart';

class ShortcutsWidget extends StatelessWidget {
  const ShortcutsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shortcuts Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/shortcuts/shortcuts_code.dart',
        codeLinkPrefix: 'https://youtu.be/WMVoNA5cY9A?si=uMzJmBTNH4Yzf_I-',
        labelBackgroundColor: Colors.greenAccent,
        child: ShortcutsCode(),
      ),
    );
  }
} 