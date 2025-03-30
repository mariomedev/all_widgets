import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'slivergrid_code.dart';

class SliverGridWidget extends StatelessWidget {
  const SliverGridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SliverGrid Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/slivergrid/slivergrid_code.dart',
        codeLinkPrefix: 'https://youtu.be/xCAAeV2Oi6M?si=Azmvwylm53N3eHx7',
        labelBackgroundColor: Colors.greenAccent,
        child: SlivergridCode(),
      ),
    );
  }
}
