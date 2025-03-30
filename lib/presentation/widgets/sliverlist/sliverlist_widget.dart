import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'sliverlist_code.dart';

class SliverListWidget extends StatelessWidget {
  const SliverListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SliverList Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/sliverlist/sliverlist_code.dart',
        codeLinkPrefix: 'https://youtu.be/VhcxuShoW3k?si=lMjUWCsTgE8rk0z3',
        labelBackgroundColor: Colors.greenAccent,
        child: SliverlistCode(),
      ),
    );
  }
}
