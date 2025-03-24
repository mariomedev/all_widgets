import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'expansionpanellist_code.dart';

class ExpansionPanelListWidget extends StatelessWidget {
  const ExpansionPanelListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ExpansionPanelList Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/expansionpanellist/expansionpanellist_code.dart',
        codeLinkPrefix: 'https://youtu.be/ESgPJimOJl4?si=gG4TqP4ZKRV6NJVR',
        labelBackgroundColor: Colors.greenAccent,
        child: ExpansionpanellistCode(),
      ),
    );
  }
}
