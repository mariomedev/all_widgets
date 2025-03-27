import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'offstage_code.dart';

class OffStageWidget extends StatelessWidget {
  const OffStageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OffStage Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/offstage/offstage_code.dart',
        codeLinkPrefix: 'https://youtu.be/ZGATXBEtZaY?si=TqSM-DDUtVBzPVN-',
        labelBackgroundColor: Colors.greenAccent,
        child: OffstageCode(),
      ),
    );
  }
}
