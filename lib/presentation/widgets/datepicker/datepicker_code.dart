import 'package:flutter/material.dart';

class DatepickerCode extends StatefulWidget {
  const DatepickerCode({super.key});

  @override
  State<DatepickerCode> createState() => _DatepickerCodeState();
}

class _DatepickerCodeState extends State<DatepickerCode> {
  DateTime seletedTime = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 20,
        children: [
          Text(
              '${seletedTime.year} - ${seletedTime.month} - ${seletedTime.day}'),
          ElevatedButton(
            onPressed: () async {
              final DateTime? dateTime = await showDatePicker(
                context: context,
                initialDate: seletedTime,
                firstDate: DateTime(2000),
                lastDate: DateTime(3000),
              );
              if (dateTime != null) {
                setState(() {
                  seletedTime = dateTime;
                });
              }
            },
            child: Text('Choose Date'),
          )
        ],
      ),
    );
  }
}
