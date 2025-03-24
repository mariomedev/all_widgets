import 'package:flutter/material.dart';

final _formKey = GlobalKey<FormState>();

class FormCode extends StatelessWidget {
  const FormCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          spacing: 20,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Enter something';
                }
                return null;
              },
            ),
            TextFormField(
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Enter something';
                }
                return null;
              },
            ),
            ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Great'),
                    ),
                  );
                }
              },
              child: Text('Validate'),
            )
          ],
        ),
      ),
    );
  }
}
