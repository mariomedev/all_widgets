import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinodatepickerCode extends StatefulWidget {
  const CupertinodatepickerCode({super.key});

  @override
  State<CupertinodatepickerCode> createState() =>
      _CupertinodatepickerCodeState();
}

class _CupertinodatepickerCodeState extends State<CupertinodatepickerCode> {
  DateTime dateTime = DateTime(3000, 2, 1, 10, 20);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton.filled(
          child: Text('Cupertino Date Picker'),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (context) {
                return SizedBox(
                  height: 250,
                  child: CupertinoDatePicker(
                    backgroundColor: Colors.white,
                    initialDateTime: dateTime,
                    onDateTimeChanged: (value) {
                      setState(() {
                        dateTime = value;
                      });
                    },
                    use24hFormat: true,
                    mode: CupertinoDatePickerMode.time,
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
