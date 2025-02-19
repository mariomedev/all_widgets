import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AnimatedOpacityWidget extends StatelessWidget {
  const AnimatedOpacityWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedOpacity Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedopacity_widget.dart',
        codeLinkPrefix: 'https://youtu.be/K7wX6-xaR1I?si=5ojZt7-fYzM6Wzup',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedOpacityView(),
      ),
    );
  }
}

class _AnimatedOpacityView extends StatefulWidget {
  @override
  State<_AnimatedOpacityView> createState() => _AnimatedOpacityViewState();
}

class _AnimatedOpacityViewState extends State<_AnimatedOpacityView> {
  double opacityLevel = 1.0;
  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 15,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnimatedOpacity(
          opacity: opacityLevel,
          duration: Duration(seconds: 3),
          child: FlutterLogo(
            size: 50,
          ),
        ),
        ElevatedButton(
          onPressed: () => setState(
            () {
              opacityLevel = (opacityLevel == 1) ? 0.0 : 1.0;
            },
          ),
          child: Text('Press'),
        )
      ],
    );
  }
}
