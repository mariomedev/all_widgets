import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'refreshindicator_code.dart';

class RefreshIndicatorWidget extends StatelessWidget {
  const RefreshIndicatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RefreshIndicator Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/refreshindicator/refreshindicator_code.dart',
        codeLinkPrefix: 'https://youtu.be/3B2G_OH-Okk?si=-UvFraczuVmNbPYw',
        labelBackgroundColor: Colors.greenAccent,
        child: RefreshindicatorCode(),
      ),
    );
  }
}