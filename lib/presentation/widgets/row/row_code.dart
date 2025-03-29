import 'package:flutter/material.dart';

class RowCode extends StatelessWidget {
  const RowCode({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Click'),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Click'),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Click'),
            ),
          ),
        ],
      ),
    );
  }
}
