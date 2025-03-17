import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'custompaint_code.dart';



class CustomPaintWidget extends StatelessWidget {
  const CustomPaintWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomPaint Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/custompaint/custompaint_code.dart',
        codeLinkPrefix: 'https://youtu.be/rVGQEvXnTq8?si=HG3KPrX1jaEYQoQB',
        labelBackgroundColor: Colors.greenAccent,
        child: CustompaintCode(),
      ),
    );
  }
}
