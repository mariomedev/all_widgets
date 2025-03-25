import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'materialapp_code.dart';

class MaterialAppWidget extends StatelessWidget {
  const MaterialAppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MaterialApp Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/materialapp/materialapp_code.dart',
        codeLinkPrefix: 'https://youtu.be/4J_D8JNv5Us?si=sAkjjswAr1zepurL',
        labelBackgroundColor: Colors.greenAccent,
        child: MaterialappCode(),
      ),
    );
  }
}
