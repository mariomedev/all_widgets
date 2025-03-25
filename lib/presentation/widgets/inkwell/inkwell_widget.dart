import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'inkwell_code.dart';

class InkWellWidget extends StatelessWidget {
  const InkWellWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('InkWell Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/inkwell/inkwell_code.dart',
        codeLinkPrefix: 'https://youtu.be/YbrrnSDCbC4?si=0tstLCOU2fOh8cxx',
        labelBackgroundColor: Colors.greenAccent,
        child: InkwellCode(),
      ),
    );
  }
}
