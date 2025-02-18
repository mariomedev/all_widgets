import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

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
        filePath: 'lib/presentation/widgets/animatedcontainer_widget.dart',
        codeLinkPrefix: 'https://youtu.be/fw6enVVhHL8?si=8SRXy248Sf99IFJW',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedContainerView(),
      ),
    );
  }
}

class _AnimatedContainerView extends StatefulWidget {
  @override
  State<_AnimatedContainerView> createState() => _AnimatedContainerViewState();
}

class _AnimatedContainerViewState extends State<_AnimatedContainerView> {
  bool _selected = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedContainer(
        duration: Duration(seconds: 1),
        width: _selected ? 200 : 100,
        height: _selected ? 100 : 200,
        color: _selected ? Colors.red : Colors.blue,
        child: TextButton(
          onPressed: () {
            setState(() {
              _selected = !_selected;
            });
          },
          child: Text('Click Me'),
        ),
      ),
    );
  }
}
