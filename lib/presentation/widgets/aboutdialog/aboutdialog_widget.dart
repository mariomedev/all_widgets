import 'package:flutter/material.dart';

import 'aboutdialog_code.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

class AboutDialogWidget extends StatelessWidget {
  const AboutDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Dialog'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/aboutdialog/aboutdialog_code.dart',
        codeLinkPrefix: 'https://www.youtube.com/watch?v=DccbE5LZryE&list=PL82uaKJraAILRBFE1XhCyfvu-Fclc6vv1&index=2',
        labelBackgroundColor: Colors.greenAccent,
        
        child: AboutDialogCode(),
      ),
    );
  }
}

