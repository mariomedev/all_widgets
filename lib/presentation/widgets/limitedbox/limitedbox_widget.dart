import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'limitedbox_code.dart';

class LimitedBoxWidget extends StatelessWidget {
  const LimitedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LimitedBox Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/limitedbox/limitedbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/pQQWuITp9Uk?si=DkHPlHWskVJJ21PX',
        labelBackgroundColor: Colors.greenAccent,
        child: LimitedboxCode(),
      ),
    );
  }
}
