import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'builder_code.dart';

class BuilderWidget extends StatelessWidget {
  const BuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Builder Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/builder/builder_code.dart',
        codeLinkPrefix: 'https://youtu.be/QyeZZseG64w?si=XzpqbTgiyD5kpajX',
        labelBackgroundColor: Colors.greenAccent,
        child: BuilderCode(),
      )
    );
  }
}