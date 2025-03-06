import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'clippath_code.dart';

class ClipPathWidget extends StatelessWidget {
  const ClipPathWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipPath Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/clippath/clippath_code.dart',
        codeLinkPrefix: 'https://youtu.be/xjMZ3AV6tpY?si=1AaC9pcXVg3tjCmJ',
        labelBackgroundColor: Colors.greenAccent,
        child: ClippathCode(),
      ),
    );
  }
}
