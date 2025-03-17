import 'package:flutter/cupertino.dart';

class CupertinoswitchCode extends StatefulWidget {
  const CupertinoswitchCode({super.key});

  @override
  State<CupertinoswitchCode> createState() => _CupertinoswitchCodeState();
}

class _CupertinoswitchCodeState extends State<CupertinoswitchCode> {
  bool _lights = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CupertinoSwitch(
        value: _lights,
        onChanged: (value) {
          setState(() {
            _lights = value;
          });
        },
      ),
    );
  }
}
