import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'scrollbar_code.dart';

class ScrollbarWidget extends StatelessWidget {
  const ScrollbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scrollbar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/scrollbar/scrollbar_code.dart',
        codeLinkPrefix: 'https://youtu.be/j5RCsXDcjaU?si=ghpctPI1hkoWqyU0',
        labelBackgroundColor: Colors.greenAccent,
        child: ScrollbarCode(),
      ),
    );
  }
} 