import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'materialbutton_code.dart';

class MaterialButtonWidget extends StatelessWidget {
  const MaterialButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MaterialButton Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/materialbutton/materialbutton_code.dart',
        codeLinkPrefix: 'https://youtu.be/V2YB0zwKlLw?si=_61tG_a_oIGyKQQA',
        labelBackgroundColor: Colors.greenAccent,
        child: MaterialbuttonCode(),
      ),
    );
  }
}
