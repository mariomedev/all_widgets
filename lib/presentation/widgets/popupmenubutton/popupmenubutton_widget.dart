import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'popupmenubutton_code.dart';

class PopupMenuButtonWidget extends StatelessWidget {
  const PopupMenuButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PopupMenuButton Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/popupmenubutton/popupmenubutton_code.dart',
        codeLinkPrefix: 'https://youtu.be/JZeUtI9Is18?si=B-8EeYK4eKvEr6Lb',
        labelBackgroundColor: Colors.greenAccent,
        child: PopupmenubuttonCode(),
      ),
    );
  }
}
