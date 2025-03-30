import 'package:flutter/material.dart';

class TimepickerCode extends StatefulWidget {
  const TimepickerCode({super.key});

  @override
  State<TimepickerCode> createState() => _TimepickerCodeState();
}

class _TimepickerCodeState extends State<TimepickerCode> {
  TimeOfDay selectedTime = TimeOfDay.now();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('${selectedTime.hour} - ${selectedTime.minute}'),
          ElevatedButton(
              onPressed: () async {
                final TimeOfDay? timeOfDay = await showTimePicker(
                    context: context,
                    initialTime: selectedTime,
                    initialEntryMode: TimePickerEntryMode.dial);

                if (timeOfDay != null) {
                  setState(() {
                    selectedTime = timeOfDay;
                  });
                }
              },
              child: Text('Choose Time'))
        ],
      ),
    );
  }
}
