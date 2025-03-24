import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'futurebuilder_code.dart';

class FutureBuilderWidget extends StatelessWidget {
  const FutureBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FutureBuilder Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/futurebuilder/futurebuilder_code.dart',
        codeLinkPrefix: 'https://youtu.be/BaNeWbKqhIQ?si=vAcDPwHRHZSDTssY',
        labelBackgroundColor: Colors.greenAccent,
        child: FuturebuilderCode(),
      ),
    );
  }
}
