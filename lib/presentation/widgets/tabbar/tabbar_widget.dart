import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'tabbar_code.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TabBar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/tabbar/tabbar_code.dart',
        codeLinkPrefix: 'https://youtu.be/Zo6ERbwqwrQ?si=uPCjdlpRlI1jo8Kv',
        labelBackgroundColor: Colors.greenAccent,
        child: TabbarCode(),
      ),
    );
  }
}
