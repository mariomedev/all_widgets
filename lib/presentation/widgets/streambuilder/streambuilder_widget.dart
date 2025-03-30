import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'streambuilder_code.dart';

class StreamBuilderWidget extends StatelessWidget {
  const StreamBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StreamBuilder Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/streambuilder/streambuilder_code.dart',
        codeLinkPrefix: 'https://youtu.be/Mf_MDRx_cSI?si=-NnVqo63M4ZX8Jj4',
        labelBackgroundColor: Colors.greenAccent,
        child: StreambuilderCode(),
      ),
    );
  }
}
