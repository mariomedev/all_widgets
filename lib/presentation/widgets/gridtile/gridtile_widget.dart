import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'gridtile_code.dart';

class GridTileWidget extends StatelessWidget {
  const GridTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridTile Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/gridtile/gridtile_code.dart',
        codeLinkPrefix: 'https://youtu.be/h6l89eXvdpA?si=d0J1usdiw66_WtN3',
        labelBackgroundColor: Colors.greenAccent,
        child: GridtileCode(),
      ),
    );
  }
}
