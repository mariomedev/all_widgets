import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'semantics_code.dart';

class SemanticsWidget extends StatelessWidget {
  const SemanticsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Semantics Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/semantics/semantics_code.dart',
        codeLinkPrefix: 'https://youtu.be/RjPDs5M3-Lg?si=7NSG0vZWlJBiaMvi',
        labelBackgroundColor: Colors.greenAccent,
        child: SemanticsCode(),
      ),
    );
  }
} 