import 'package:flutter/material.dart';

class TextfieldCode extends StatefulWidget {
  const TextfieldCode({super.key});

  @override
  State<TextfieldCode> createState() => _TextfieldCodeState();
}

class _TextfieldCodeState extends State<TextfieldCode> {
  late TextEditingController controller;
  String text = '';

  @override
  void initState() {
    super.initState();
    controller = TextEditingController();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: controller,
              onSubmitted: (String value) {
                setState(() {
                  text = controller.text;
                });
              },
            ),
            const SizedBox(height: 20),
            Text(text),
          ],
        ),
      ),
    );
  }
}
