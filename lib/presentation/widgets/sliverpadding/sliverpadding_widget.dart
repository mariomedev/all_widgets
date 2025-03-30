import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'sliverpadding_code.dart';

class SliverPaddingWidget extends StatelessWidget {
  const SliverPaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SliverPadding Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/sliverpadding/sliverpadding_code.dart',
        codeLinkPrefix: 'https://youtu.be/aPvjDUJ57O0?si=F-6SXAj7EG0txgOV',
        labelBackgroundColor: Colors.greenAccent,
        child: SliverpaddingCode(),
      ),
    );
  }
}
