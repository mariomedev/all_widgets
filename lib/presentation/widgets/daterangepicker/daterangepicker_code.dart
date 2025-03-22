import 'package:flutter/material.dart';

class DaterangepickerCode extends StatefulWidget {
  const DaterangepickerCode({super.key});

  @override
  State<DaterangepickerCode> createState() => _DaterangepickerCodeState();
}

class _DaterangepickerCodeState extends State<DaterangepickerCode> {
  DateTimeRange selectedDates = DateTimeRange(
    start: DateTime.now(),
    end: DateTime.now(),
  );
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 30,
        children: [
          Text(
            '${selectedDates.duration.inDays}',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          ElevatedButton(
            onPressed: () async {
              DateTimeRange? dateTimeRange = await showDateRangePicker(
                context: context,
                firstDate: DateTime(2000),
                lastDate: DateTime(3000),
              );
              if (dateTimeRange != null) {
                setState(() {
                  selectedDates = dateTimeRange;
                });
              }
            },
            child: Text('Select Days'),
          )
        ],
      ),
    );
  }
}
