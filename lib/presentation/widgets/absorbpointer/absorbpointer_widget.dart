import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'absorbpointer_code.dart';

class AbsorbPointerWidget extends StatelessWidget {
  const AbsorbPointerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AbsorbPointer Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/absorbpointer/absorbpointer_code.dart',
        codeLinkPrefix: 'https://www.youtube.com/watch?v=LEmg9YVZUOk&list=PL82uaKJraAILRBFE1XhCyfvu-Fclc6vv1&index=4',
        labelBackgroundColor: Colors.greenAccent,
        child: AbsorbPointerCode(),
      ),
    );
  }
}

