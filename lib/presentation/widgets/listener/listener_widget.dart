import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'listener_code.dart';

class ListenerWidget extends StatelessWidget {
  const ListenerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listener Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/listener/listener_code.dart',
        codeLinkPrefix: 'https://youtu.be/JyCNXfVgd6U?si=mOBv491JG8-cz_ol',
        labelBackgroundColor: Colors.greenAccent,
        child: ListenerCode(),
      ),
    );
  }
}
