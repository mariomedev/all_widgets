import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'flutterlogo_code.dart';

class FlutterLogoWidget extends StatelessWidget {
  const FlutterLogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FlutterLogo Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/flutterlogo/flutterlogo_code.dart',
        codeLinkPrefix: 'https://youtu.be/npYMyOueX70?si=ykEsAWogGbSvwiFX',
        labelBackgroundColor: Colors.greenAccent,
        child: FlutterlogoCode(),
      ),
    );
  }
}
