import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AnimatedCrossFadeWidget extends StatelessWidget {
  const AnimatedCrossFadeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedCrossFade Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedcrossfade_widget.dart',
        codeLinkPrefix: 'https://youtu.be/oXZ3nnXAVOg?si=S3ptcjqeNliYxdn7',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedCrossFadeView(),
      ),
    );
  }
}

class _AnimatedCrossFadeView extends StatefulWidget {
  @override
  State<_AnimatedCrossFadeView> createState() => _AnimatedCrossFadeViewState();
}

class _AnimatedCrossFadeViewState extends State<_AnimatedCrossFadeView> {
  bool _bool = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () => setState(() {
              _bool = !_bool;
            }),
            child: Text('Click Me'),
          ),
          AnimatedCrossFade(
            firstChild: Container(
              color: Colors.red,
              height: 300,
              width: double.infinity,
            ),
            secondChild: Container(
              color: Colors.yellow,
              height: 300,
              width: double.infinity,
            ),
            crossFadeState:
                _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
            duration: Duration(seconds: 2),
          )
        ],
      ),
    );
  }
}
