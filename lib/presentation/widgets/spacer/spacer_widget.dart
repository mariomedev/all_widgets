import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'spacer_code.dart';

class SpacerWidget extends StatelessWidget {
  const SpacerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spacer Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/spacer/spacer_code.dart',
        codeLinkPrefix: 'https://youtu.be/GmmvQVmbd0M?si=Pgft0xwfI-5Vyj92',
        labelBackgroundColor: Colors.greenAccent,
        child: SpacerCode(),
      ),
    );
  }
}
