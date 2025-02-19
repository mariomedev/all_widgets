import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AnimatedModalBarrierWidget extends StatelessWidget {
  const AnimatedModalBarrierWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedModalBarrier Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedmodalbarrier_widget.dart',
        codeLinkPrefix: '',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedModalBarrierView(),
      ),
    );
  }
}

class _AnimatedModalBarrierView extends StatefulWidget {
  @override
  State<_AnimatedModalBarrierView> createState() =>
      _AnimatedModalBarrierViewState();
}

class _AnimatedModalBarrierViewState extends State<_AnimatedModalBarrierView>
    with TickerProviderStateMixin {
  bool isPressed = false;
  late Widget animatedModalBarrier;

  late AnimationController controller;
  late Animation<Color?> colorAnimation;

  @override
  void initState() {
    ColorTween colorTween = ColorTween(
      begin: Colors.red,
      end: Colors.yellow,
    );
    controller = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
    );

    colorAnimation = colorTween.animate(controller);

    animatedModalBarrier = AnimatedModalBarrier(
      color: colorAnimation,
    );
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 100,
            width: 250,
            child: Stack(
              alignment: AlignmentDirectional.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      isPressed = true;
                      controller.reset();
                      controller.forward();
                    });
                    Future.delayed(Duration(seconds: 2), () {
                      setState(() {
                        isPressed = false;
                      });
                    });
                  },
                  child: Text('Press'),
                ),
                if (isPressed) animatedModalBarrier
              ],
            ),
          ),
        ],
      ),
    );
  }
}
