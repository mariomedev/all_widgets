import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'textspan_code.dart';

class TextSpanWidget extends StatelessWidget {
  const TextSpanWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextSpan Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/textspan/textspan_code.dart',
        codeLinkPrefix: 'https://youtu.be/i5BYvSwk_Hk?si=iVC4Y-gcNTKwq7gW',
        labelBackgroundColor: Colors.greenAccent,
        child: TextspanCode(),
      ),
    );
  }
}