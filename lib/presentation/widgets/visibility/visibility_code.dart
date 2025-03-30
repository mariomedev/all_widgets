import 'package:flutter/material.dart';

class VisibilityCode extends StatefulWidget {
  const VisibilityCode({super.key});

  @override
  State<VisibilityCode> createState() => _VisibilityCodeState();
}

class _VisibilityCodeState extends State<VisibilityCode> {
  bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextButton(
            onPressed: () {
              setState(() {
                isVisible = !isVisible;
              });
            },
            child: const Text(
              'Show / Hide',
            ),
          ),
          Icon(
            Icons.flutter_dash_outlined,
            size: 300,
          ),
          const SizedBox(height: 30),
          Visibility(
            visible: isVisible,
            child: Image.network(
                'https://img.freepik.com/photos-gratuite/vue-du-cameleon-couleurs-neons-vives_23-2151682738.jpg'),
          ),
        ],
      ),
    );
  }
}
