import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'sliverappbar_code.dart';

class SliverAppBarWidget extends StatelessWidget {
  const SliverAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SliverAppBar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/sliverappbar/sliverappbar_code.dart',
        codeLinkPrefix: 'https://youtu.be/G6qJkjt08k0?si=XhA111xv0LmDJjOp',
        labelBackgroundColor: Colors.greenAccent,
        child: SliverappbarCode(),
      ),
    );
  }
}