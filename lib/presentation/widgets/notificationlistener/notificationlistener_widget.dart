import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'notificationlistener_code.dart';

class NotificationListenerWidget extends StatelessWidget {
  const NotificationListenerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NotificationListener Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/notificationlistener/notificationlistener_code.dart',
        codeLinkPrefix: 'https://youtu.be/hZ772HwoQFc?si=cfovwCn7b1YPC5Kf',
        labelBackgroundColor: Colors.greenAccent,
        child: NotificationlistenerCode(),
      ),
    );
  }
}
