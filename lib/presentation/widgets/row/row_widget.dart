import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'row_code.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/row/row_code.dart',
        codeLinkPrefix: 'https://youtu.be/vcSx9BWFXJA?si=YrtEe-foOO83l17q',
        labelBackgroundColor: Colors.greenAccent,
        child: RowCode(),
      ),
    );
  }
}