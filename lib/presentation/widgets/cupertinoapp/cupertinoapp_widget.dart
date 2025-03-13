import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinoapp_code.dart';


class CupertinoAppWidget extends StatelessWidget {
  const CupertinoAppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoApp Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinoapp/cupertinoapp_code.dart',
        codeLinkPrefix: 'https://youtu.be/onebm117X44?si=6aSdG-ZTf_cTw-u6',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinoappCode(),
      ),
    );
  }
}
