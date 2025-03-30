import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'switch_code.dart';

class SwitchWidget extends StatelessWidget {
  const SwitchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Switch Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/switch/switch_code.dart',
        codeLinkPrefix: 'https://youtu.be/MnR2xBcqgw8?si=Uni2Lar-bRM5pxz_',
        labelBackgroundColor: Colors.greenAccent,
        child: SwitchCode(),
      ),
    );
  }
}
