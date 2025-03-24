import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'flow_code.dart';

class FlowWidget extends StatelessWidget {
  const FlowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flow Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/flow/flow_code.dart',
        codeLinkPrefix: 'https://youtu.be/W1RH5Zxy8-0?si=nNOQMM9uQXtTOjsW',
        labelBackgroundColor: Colors.greenAccent,
        child: FlowCode(),
      ),
    );
  }
}
