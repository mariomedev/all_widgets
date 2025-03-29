import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'radiolisttile_code.dart';

class RadioListTileWidget extends StatelessWidget {
  const RadioListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RadioListTile Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/radiolisttile/radiolisttile_code.dart',
        codeLinkPrefix: 'https://youtu.be/tlRZbUkEq30?si=_QWVdDq1nPLzuJbg',
        labelBackgroundColor: Colors.greenAccent,
        child: RadiolisttileCode(),
      ),
    );
  }
}
