import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'center_code.dart';

class CenterWidget extends StatelessWidget {
  const CenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Center Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/center/center_code.dart',
        codeLinkPrefix: 'https://youtu.be/b1_i8QUkba8?si=EVHhUnd1JC_fHLc9',
        labelBackgroundColor: Colors.greenAccent,
        child: CenterCode(),
      ),
    );
  }
}
