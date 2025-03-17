import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinotextfield_code.dart';


class CupertinoTextFieldWidget extends StatelessWidget {
  const CupertinoTextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoTextField Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinotextfield/cupertinotextfield_code.dart',
        codeLinkPrefix: 'https://youtu.be/lEtsN4mbNmg?si=NEnAZvpGezHDHzov',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinotextfieldCode(),
      ),
    );
  }
}
