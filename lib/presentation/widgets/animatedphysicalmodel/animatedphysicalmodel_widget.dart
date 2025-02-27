import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedphysicalmodel_code.dart';

class AnimatedPhysicalModelWidget extends StatelessWidget {
  const AnimatedPhysicalModelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedPhysicalModel Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedphysicalmodel/animatedphysicalmodel_code.dart',
        codeLinkPrefix: 'https://www.youtube.com/watch?v=BlIyCQGWP3I',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedPhysicalModelCode(),
      ),
    );
  }
}
