import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'themedata_code.dart';

class ThemeDataWidget extends StatelessWidget {
  const ThemeDataWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ThemeData Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/themedata/themedata_code.dart',
        codeLinkPrefix: 'https://youtu.be/TkNG9I8g6iY?si=nndnPvJne336iLNj',
        labelBackgroundColor: Colors.greenAccent,
        child: ThemedataCode(),
      ),
    );
  }
}