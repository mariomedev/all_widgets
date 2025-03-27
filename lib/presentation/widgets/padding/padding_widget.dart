import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'padding_code.dart';

class PaddingWidget extends StatelessWidget {
  const PaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Padding Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/padding/padding_code.dart',
        codeLinkPrefix: 'https://youtu.be/FKh_5U1BBTY?si=G-vk2OaOaqxp2Xah',
        labelBackgroundColor: Colors.greenAccent,
        child: PaddingCode(),
      ),
    );
  }
}
