import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'fractionaltranslation_code.dart';

class FractionalTranslationWidget extends StatelessWidget {
  const FractionalTranslationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FractionalTranslation Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/fractionaltranslation/fractionaltranslation_code.dart',
        codeLinkPrefix: 'https://youtu.be/tdfqoaF3qDI?si=ym9A9jOZtiA9hapc',
        labelBackgroundColor: Colors.greenAccent,
        child: FractionaltranslationCode(),
      ),
    );
  }
}
