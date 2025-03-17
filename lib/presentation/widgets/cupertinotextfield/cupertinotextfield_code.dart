import 'package:flutter/cupertino.dart';

class CupertinotextfieldCode extends StatefulWidget {
  const CupertinotextfieldCode({super.key});

  @override
  State<CupertinotextfieldCode> createState() => _CupertinotextfieldCodeState();
}

class _CupertinotextfieldCodeState extends State<CupertinotextfieldCode> {
  TextEditingController textEditingController =
      TextEditingController(text: 'Hello World');
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: CupertinoPageScaffold(
          backgroundColor: CupertinoColors.systemOrange,
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: CupertinoTextField(
                controller: textEditingController,
              ),
            ),
          )),
    );
  }
}
