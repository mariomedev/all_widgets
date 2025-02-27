import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'animatedcontainer_code.dart';

class AnimatedContainerWidget extends StatelessWidget {
  const AnimatedContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedContainer Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedcontainer/animatedcontainer_code.dart',
        codeLinkPrefix: 'https://youtu.be/fw6enVVhHL8?si=8SRXy248Sf99IFJW',
        labelBackgroundColor: Colors.greenAccent,
        child: AnimatedContainerCode(),
      ),
    );
  }
}

