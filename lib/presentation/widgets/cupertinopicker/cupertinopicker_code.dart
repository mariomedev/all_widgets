import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinopickerCode extends StatefulWidget {
  const CupertinopickerCode({super.key});

  @override
  State<CupertinopickerCode> createState() => _CupertinopickerCodeState();
}

class _CupertinopickerCodeState extends State<CupertinopickerCode> {
  int _selectedValue = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CupertinoButton.filled(
        child: Text('Value : $_selectedValue'),
        onPressed: () => showCupertinoModalPopup(
          context: context,
          builder: (context) {
            return SizedBox(
              width: double.infinity,
              height: 300,
              child: CupertinoPicker(
                backgroundColor: Colors.white,
                itemExtent: 30,
                scrollController: FixedExtentScrollController(
                  initialItem: 1,
                ),
                children: const [
                  Text('0'),
                  Text('1'),
                  Text('2'),
                ],
                onSelectedItemChanged: (value) {
                  setState(() {
                    _selectedValue = value;
                  });
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
