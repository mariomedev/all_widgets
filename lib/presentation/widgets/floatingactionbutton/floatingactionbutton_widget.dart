import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'floatingactionbutton_code.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  const FloatingActionButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FloatingActionButton Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/floatingactionbutton/floatingactionbutton_code.dart',
        codeLinkPrefix: 'https://youtu.be/T49BVZJ0MxM?si=er7AnDf_mPueCKoP',
        labelBackgroundColor: Colors.greenAccent,
        child: FloatingactionbuttonCode(),
      ),
    );
  }
}
