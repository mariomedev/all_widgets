import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'overflowbox_code.dart';

class OverflowBoxWidget extends StatelessWidget {
  const OverflowBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OverflowBox Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/overflowbox/overflowbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/bHO13_LVbKM?si=zaz1LhKLK2gXmbJO',
        labelBackgroundColor: Colors.greenAccent,
        child: OverflowboxCode(),
      ),
    );
  }
}
