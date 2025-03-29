import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'scaffold_code.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scaffold Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/scaffold/scaffold_code.dart',
        codeLinkPrefix: 'https://youtu.be/rYkBbGfcZfo?si=kq9xrGfdVTrCG_2d',
        labelBackgroundColor: Colors.greenAccent,
        child: ScaffoldCode(),
      ),
    );
  }
} 