import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AnimatedBuilderWidget extends StatelessWidget {
  const AnimatedBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedBuilder Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedbuilder_widget.dart',
        codeLinkPrefix: 'https://youtu.be/5mBRGpIwp9M?si=m7dsg1-r2mrV2HCL',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedBuilderView(),
      ),
    );
  }
}

class _AnimatedBuilderView extends StatefulWidget {
  @override
  State<_AnimatedBuilderView> createState() => _AnimatedBuilderViewState();
}

class _AnimatedBuilderViewState extends State<_AnimatedBuilderView>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller =
      AnimationController(duration: Duration(seconds: 10), vsync: this)
        ..repeat();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedBuilder(
        animation: _controller,
        builder: (context, child) => Transform.rotate(
          angle: _controller.value * 2 * math.pi,
          child: child,
        ),
        child: FlutterLogo(
          size: 50,
        ),
      ),
    );
  }
}
