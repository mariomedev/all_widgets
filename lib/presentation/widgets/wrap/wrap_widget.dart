import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'wrap_code.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wrap Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/wrap/wrap_code.dart',
        codeLinkPrefix: 'https://youtu.be/Sze6aasBNfA?si=SJi-kd2YS6jYJ6Jd',
        labelBackgroundColor: Colors.greenAccent,
        child: WrapCode(),
      ),
    );
  }
}