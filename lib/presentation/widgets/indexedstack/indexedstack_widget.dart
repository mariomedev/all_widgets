import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'indexedstack_code.dart';

class IndexedStackWidget extends StatelessWidget {
  const IndexedStackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IndexedStack Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/indexedstack/indexedstack_code.dart',
        codeLinkPrefix: 'https://youtu.be/YbrrnSDCbC4?si=9P3_YmX7rt_75sUI',
        labelBackgroundColor: Colors.greenAccent,
        child: IndexedstackCode(),
      ),
    );
  }
}
