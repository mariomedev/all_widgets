import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'iconbutton_code.dart';

class IconButtonWidget extends StatelessWidget {
  const IconButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IconButton Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/iconbutton/iconbutton_code.dart',
        codeLinkPrefix: 'https://youtu.be/xiEEBBsAJUU?si=RxqgQZedpuqmRq5R',
        labelBackgroundColor: Colors.greenAccent,
        child: IconbuttonCode(),
      ),
    );
  }
}
