import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'circleavatar_code.dart';


class CircleAvatarWidget extends StatelessWidget {
  const CircleAvatarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CircleAvatar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/circleavatar/circleavatar_code.dart',
        codeLinkPrefix: 'https://youtu.be/x2PCH--Un9w?si=beC-6i3cf4zX20sZ',
        labelBackgroundColor: Colors.greenAccent,
        child: CircleavatarCode(),
      ),
    );
  }
}
