import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'gridtilebar_code.dart';

class GridTileBarWidget extends StatelessWidget {
  const GridTileBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridTileBar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/gridtilebar/gridtilebar_code.dart',
        codeLinkPrefix: 'https://youtu.be/IrC827llq2E?si=yux0CdfzzVtFcfyr',
        labelBackgroundColor: Colors.greenAccent,
        child: GridtilebarCode(),
      ),
    );
  }
}
