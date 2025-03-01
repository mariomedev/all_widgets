import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'blocksemantics_code.dart';




class BlockSemanticsWidget extends StatelessWidget {
  const BlockSemanticsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BlockSematics Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/blocksemantics/blocksemantics_code.dart',
        codeLinkPrefix: 'https://youtu.be/ZD7vZZnC-GI?si=pZBlTzGq0Q-B2Rf8',
        labelBackgroundColor: Colors.greenAccent,
        child: BlocksemanticsCode(),
      ),
    );
  }
}
