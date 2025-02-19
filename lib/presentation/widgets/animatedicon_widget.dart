import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AnimatedIconWidget extends StatelessWidget {
  const AnimatedIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedIcon Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedicon_widget.dart',
        codeLinkPrefix: 'https://youtu.be/dxJCs-UtOHg?si=h2f4Xq3qG0X_Ya0W',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedIconView(),
      ),
    );
  }
}

class _AnimatedIconView extends StatefulWidget {
  @override
  State<_AnimatedIconView> createState() => _AnimatedIconViewState();
}

class _AnimatedIconViewState extends State<_AnimatedIconView>
    with TickerProviderStateMixin {
  bool isPlay = true;
  late AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
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
          AnimatedIcon(
            icon: AnimatedIcons.event_add,
            progress: controller,
          ),
          ElevatedButton(
            onPressed: () => setState(
              () {
                if (isPlay == false) {
                  controller.forward();
                  isPlay = true;
                } else {
                  controller.reverse();
                  isPlay = false;
                }
              },
            ),
            child: Text('Switch'),
          )
        ],
      ),
    );
  }
}
