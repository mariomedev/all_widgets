import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AnimatedDefaultTextStyleWidget extends StatelessWidget {
  const AnimatedDefaultTextStyleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedDefaultTextStyle Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/animateddefaulttextstyle_widget.dart',
        codeLinkPrefix: 'https://youtu.be/YpH4mu5KHgU?si=4ghPWFugfC5N6mmH',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedDefaultTextStyleView(),
      ),
    );
  }
}

class _AnimatedDefaultTextStyleView extends StatefulWidget {
  @override
  State<_AnimatedDefaultTextStyleView> createState() =>
      _AnimatedDefaultTextStyleViewState();
}

class _AnimatedDefaultTextStyleViewState
    extends State<_AnimatedDefaultTextStyleView> {
  bool _first = true;
  double size = 60;
  Color color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnimatedDefaultTextStyle(
          style: TextStyle(
            fontSize: size,
            color: color,
          ),
          duration: Duration(seconds: 1),
          child: Text('Flutter'),
        ),
        ElevatedButton(
          onPressed: () => setState(() {
            size = _first ? 90 : 60;
            color = _first ? Colors.red : Colors.blue;
            _first = !_first;
          }),
          child: Text('Switch'),
        )
      ],
    ));
  }
}
