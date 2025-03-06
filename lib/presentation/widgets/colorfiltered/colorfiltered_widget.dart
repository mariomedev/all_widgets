import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'colorfiltered_code.dart';


class ColorFilteredWidget extends StatelessWidget {
  const ColorFilteredWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ColorFiltered Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/colorfiltered/colorfiltered_code.dart',
        codeLinkPrefix: 'https://youtu.be/sluDwwjQZHM?si=MRvvuE6FJSJ9Vd6p',
        labelBackgroundColor: Colors.greenAccent,
        child: ColorfilteredCode(),
      ),
    );
  }
}
