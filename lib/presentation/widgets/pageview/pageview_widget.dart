import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'pageview_code.dart';

class PageViewWidget extends StatelessWidget {
  const PageViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PageView Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/pageview/pageview_code.dart',
        codeLinkPrefix: 'https://youtu.be/9WtPSBXDVIQ?si=2rXST02VFTQkoNTP',
        labelBackgroundColor: Colors.greenAccent,
        child: PageviewCode(),
      ),
    );
  }
}
