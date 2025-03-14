import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinocontextmenu_code.dart';

class CupertinoContextMenuWidget extends StatelessWidget {
  const CupertinoContextMenuWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoContextMenu Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinocontextmenu/cupertinocontextmenu_code.dart',
        codeLinkPrefix: 'https://youtu.be/mjwH1aJYeN8?si=clcsrBFxBX6bw5Gx',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinocontextmenuCode(),
      ),
    );
  }
}
