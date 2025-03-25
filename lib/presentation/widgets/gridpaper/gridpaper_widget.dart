import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'gridpaper_code.dart';

class GridPaperWidget extends StatelessWidget {
  const GridPaperWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridPaper Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/gridpaper/gridpaper_code.dart',
        codeLinkPrefix: 'https://youtu.be/JvvRSuz_noE?si=bCHb3bV5xjH5IkAW',
        labelBackgroundColor: Colors.greenAccent,
        child: GridpaperCode(),
      ),
    );
  }
}
