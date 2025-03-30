import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'sliverfixedextentlist_code.dart';

class SliverFixedExtentListWidget extends StatelessWidget {
  const SliverFixedExtentListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SliverFixedExtentList Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/sliverfixedextentlist/sliverfixedextentlist_code.dart',
        codeLinkPrefix: 'https://youtu.be/NCW4ltIXTtI?si=1TyvcR6o7WfbOUyT',
        labelBackgroundColor: Colors.greenAccent,
        child: SliverfixedextentlistCode(),
      ),
    );
  }
}
