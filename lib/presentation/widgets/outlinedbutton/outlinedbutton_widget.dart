import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'outlinedbutton_code.dart';

class OutlinedButtonWidget extends StatelessWidget {
  const OutlinedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OutlinedButton Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/outlinedbutton/outlinedbutton_code.dart',
        codeLinkPrefix: 'https://youtu.be/t06dDPj7eUU?si=VLyd0tc4f_1OHoEV',
        labelBackgroundColor: Colors.greenAccent,
        child: OutlinedbuttonCode(),
      ),
    );
  }
}
