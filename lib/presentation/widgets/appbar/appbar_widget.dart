import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'appbar_code.dart';




class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/appbar/appbar_code.dart',
        codeLinkPrefix: 'https://youtu.be/uG-wwS_0xiA?si=FSu7Q-SDJuIrkW8J',
        labelBackgroundColor: Colors.greenAccent,
        child: AppbarCode(),
      ),
    );
  }
}
