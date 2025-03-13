import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'package:all_widgets/presentation/widgets/constrainedbox/constrainedbox_code.dart';

class ConstrainedboxWidget extends StatelessWidget {
  const ConstrainedboxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Constrainedbox Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/constrainedbox/constrainedbox_code.dart',
        codeLinkPrefix: 'https://youtu.be/9OPeS505vcI?si=0QiPWMVtJmFVbpuS',
        labelBackgroundColor: Colors.greenAccent,
        child: ConstrainedboxCode(),
      ),
    );
  }
}
