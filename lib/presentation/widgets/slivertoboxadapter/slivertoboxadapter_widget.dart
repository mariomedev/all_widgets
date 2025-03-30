import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'slivertoboxadapter_code.dart';

class SliverToBoxAdapterWidget extends StatelessWidget {
  const SliverToBoxAdapterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SliverToBoxAdapter Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/slivertoboxadapter/slivertoboxadapter_code.dart',
        codeLinkPrefix: 'https://youtu.be/AW2ZHN-T5mc?si=_wc1SmTnVDDm4ATJ',
        labelBackgroundColor: Colors.greenAccent,
        child: SlivertoboxadapterCode(),
      ),
    );
  }
}
