import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'aboutlisttile_code.dart';

class AboutListTileWidget extends StatelessWidget {
  const AboutListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AboutListTile Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/aboutlisttile/aboutlisttile_code.dart',
        codeLinkPrefix: 'https://www.youtube.com/watch?v=psh54hThTN4&list=PL82uaKJraAILRBFE1XhCyfvu-Fclc6vv1&index=3',
        labelBackgroundColor: Colors.greenAccent,
        child: AboutListTileCode(),
      ),
    );
  }
}

