import 'package:flutter/material.dart';

class StepperCode extends StatefulWidget {
  const StepperCode({super.key});

  @override
  State<StepperCode> createState() => _StepperCodeState();
}

class _StepperCodeState extends State<StepperCode> {
  int currentStep = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stepper(
        steps: [
          Step(
            isActive: currentStep == 0,
            title: Text('Step 1'),
            content: Text(
              'Information for Step 1',
              style: TextStyle(
                color: Colors.redAccent,
              ),
            ),
          ),
          Step(
            isActive: currentStep == 1,
            title: Text('Step 2'),
            content: Text(
              'Information for Step 2',
              style: TextStyle(
                color: Colors.redAccent,
              ),
            ),
          ),
          Step(
            isActive: currentStep == 2,
            title: Text('Step 3'),
            content: Text(
              'Information for Step 3',
              style: TextStyle(
                color: Colors.redAccent,
              ),
            ),
          ),
        ],
        onStepTapped: (value) {
          setState(() {
            currentStep = value;
          });
        },
        currentStep: currentStep,
        onStepContinue: () {
          if (currentStep != 2) {
            setState(() {
              currentStep += 1;
            });
          }
        },
        onStepCancel: () {
          if (currentStep != 0) {
            setState(() {
              currentStep -= 1;
            });
          }
        },
        //type: StepperType.horizontal,
      ),
    );
  }
}
