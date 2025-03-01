import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'bottomnavigationbar_code.dart';




class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomNavigationBar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/bottomnavigationbar/bottomnavigationbar_code.dart',
        codeLinkPrefix: 'https://youtu.be/VfUUOI6BUtE?si=Tlf9zV2NHFssF2LE',
        labelBackgroundColor: Colors.greenAccent,
        child: BottomnavigationbarCode(),
      ),
    );
  }
}
