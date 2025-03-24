import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'fittedbox_code.dart';

class FittedBoxWidget extends StatelessWidget {
  const FittedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FittedBox Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/fittedbox/fittedbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/9kXdsQSjLZg?si=MgyRtezpgHwvQX5e',
        labelBackgroundColor: Colors.greenAccent,
        child: FittedboxCode(),
      ),
    );
  }
}
