import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'image_code.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/image/image_code.dart',
        codeLinkPrefix: 'https://youtu.be/3IErgrKtzhc?si=A9G5caOsvt8afoNF',
        labelBackgroundColor: Colors.greenAccent,
        child: ImageCode(),
      ),
    );
  }
}
