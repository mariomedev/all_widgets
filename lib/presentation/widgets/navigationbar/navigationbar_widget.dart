import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'navigationbar_code.dart';

class NavigationBarWidget extends StatelessWidget {
  const NavigationBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NavigationBar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/navigationbar/navigationbar_code.dart',
        codeLinkPrefix: 'https://youtu.be/oBRNaHrtAlA?si=A2kcv3UZVm5Zqw1k',
        labelBackgroundColor: Colors.greenAccent,
        child: NavigationbarCode(),
      ),
    );
  }
}
