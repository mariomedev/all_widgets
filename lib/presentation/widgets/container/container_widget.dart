import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'container_code.dart';


class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/container/container_code.dart',
        codeLinkPrefix: 'https://youtu.be/BXlhFrujsvY?si=k5jhhuCOq1GTWttk',
        labelBackgroundColor: Colors.greenAccent,
        child: ContainerCode(),
      ),
    );
  }
}
