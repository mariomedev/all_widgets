import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'closebutton_code.dart';

class CloseButtonWidget extends StatelessWidget {
  const CloseButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CloseButton Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/closebutton/closebutton_code.dart',
        codeLinkPrefix: 'https://youtu.be/v521GqTo-TM?si=3cJReFFsecaWbOm_s',
        labelBackgroundColor: Colors.greenAccent,
        child: ClosebuttonCode(),
      ),
    );
  }
}
