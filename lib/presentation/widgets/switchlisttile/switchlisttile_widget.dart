import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'switchlisttile_code.dart';

class SwitchListTileWidget extends StatelessWidget {
  const SwitchListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SwitchListTile Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/switchlisttile/switchlisttile_code.dart',
        codeLinkPrefix: 'https://youtu.be/J_8bZ2trhrM?si=HZirBAqPX1j6Zsjy',
        labelBackgroundColor: Colors.greenAccent,
        child: SwitchlisttileCode(),
      ),
    );
  }
}
