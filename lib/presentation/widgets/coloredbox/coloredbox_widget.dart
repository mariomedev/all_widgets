import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'coloredbox_code.dart';

class ColoredBoxWidget extends StatelessWidget {
  const ColoredBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ColoredBox Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/coloredbox/coloredbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/gzq6rXUFBzs?si=xDt2HDZcgQcVOvC4',
        labelBackgroundColor: Colors.greenAccent,
        child: ColoredboxCode(),
      ),
    );
  }
}
