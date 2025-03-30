import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'tooltip_code.dart';

class TooltipWidget extends StatelessWidget {
  const TooltipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tooltip Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/tooltip/tooltip_code.dart',
        codeLinkPrefix: 'https://youtu.be/7kniB6fFAcM?si=WkjdaYQ0ZVS3G-6I',
        labelBackgroundColor: Colors.greenAccent,
        child: TooltipCode(),
      ),
    );
  }
}