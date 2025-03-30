import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'systemmousecursors_code.dart';

class SystemMouseCursorsWidget extends StatelessWidget {
  const SystemMouseCursorsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SystemMouseCursors Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/systemmousecursors/systemmousecursors_code.dart',
        codeLinkPrefix: 'https://youtu.be/P1L6_8jbxbQ?si=uFgw5tWeytgAUuZ2',
        labelBackgroundColor: Colors.greenAccent,
        child: SystemmousecursorsCode(),
      ),
    );
  }
}
