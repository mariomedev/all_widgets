import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'preferredsize_code.dart';

class PreferredSizeWidget extends StatelessWidget {
  const PreferredSizeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PreferredSize Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/preferredsize/preferredsize_code.dart',
        codeLinkPrefix: 'https://youtu.be/62XA6tgjwxc?si=bySTu6e8ovawy6Wg',
        labelBackgroundColor: Colors.greenAccent,
        child: PreferredsizeCode(),
      ),
    );
  }
}
