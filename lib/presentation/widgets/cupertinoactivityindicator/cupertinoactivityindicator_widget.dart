import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinoactivityindicator_code.dart';

class CupertinoActivityIndicatorWidget extends StatelessWidget {
  const CupertinoActivityIndicatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoActivityIndicator Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinoactivityindicator/cupertinoactivityindicator_code.dart',
        codeLinkPrefix: 'https://youtu.be/G6K1j8Hwar8?si=nwv9Ejmtpk7aarW-',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinoactivityindicatorCode(),
      ),
    );
  }
}
