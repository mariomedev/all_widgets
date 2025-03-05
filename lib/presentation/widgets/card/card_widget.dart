import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'card_code.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/card/card_code.dart',
        codeLinkPrefix: 'https://youtu.be/jti8kuM73dA?si=7-LB6_ceOip5rGdb',
        labelBackgroundColor: Colors.greenAccent,
        child: CardCode(),
      ),
    );
  }
}
