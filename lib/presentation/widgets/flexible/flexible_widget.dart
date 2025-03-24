import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'flexible_code.dart';

class FlexibleWidget extends StatelessWidget {
  const FlexibleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flexible Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/flexible/flexible_code.dart',
        codeLinkPrefix: 'https://youtu.be/qRc37TLuxT0?si=ffgWsMYuicP1Lvbt',
        labelBackgroundColor: Colors.greenAccent,
        child: FlexibleCode(),
      ),
    );
  }
}
