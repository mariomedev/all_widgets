import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'fadeinimage_code.dart';

class FadeInImageWidget extends StatelessWidget {
  const FadeInImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FadeInImage Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/fadeinimage/fadeinimage_code.dart',
        codeLinkPrefix: 'https://youtu.be/tsG4gujbcYs?si=sCwMmf79_bWR9M2Y',
        labelBackgroundColor: Colors.greenAccent,
        child: FadeinimageCode(),
      ),
    );
  }
}
