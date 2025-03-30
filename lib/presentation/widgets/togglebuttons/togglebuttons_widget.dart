import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'togglebuttons_code.dart';

class ToggleButtonsWidget extends StatelessWidget {
  const ToggleButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ToggleButtons Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/togglebuttons/togglebuttons_code.dart',
        codeLinkPrefix: 'https://youtu.be/jMwihhRU4mg?si=JRvNJ6isLCaIptOfw',
        labelBackgroundColor: Colors.greenAccent,
        child: TogglebuttonsCode(),
      ),
    );
  }
}