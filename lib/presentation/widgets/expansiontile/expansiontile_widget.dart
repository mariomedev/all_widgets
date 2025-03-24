import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'expansiontile_code.dart';

class ExpansionTileWidget extends StatelessWidget {
  const ExpansionTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ExpansionTile Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/expansiontile/expansiontile_code.dart',
        codeLinkPrefix: 'https://youtu.be/c78Df0Pa-4I?si=7hkkpkC7Th4gTbzf',
        labelBackgroundColor: Colors.greenAccent,
        child: ExpansiontileCode(),
      ),
    );
  }
}
