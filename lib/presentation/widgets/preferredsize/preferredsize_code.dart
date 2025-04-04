import 'package:flutter/material.dart';

class PreferredsizeCode extends StatelessWidget {
  const PreferredsizeCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80.0),
        child: Container(
          height: 70,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: <Color>[
                Colors.redAccent,
                Colors.orangeAccent,
              ],
            ),
          ),
          child: Center(
            child: ListTile(
              title: const Text('Flutter'),
              trailing: IconButton(
                icon: const Icon(
                  Icons.search,
                  size: 20,
                ),
                color: Colors.white,
                onPressed: () {},
              ),
            ),
          ),
        ),
      ),
    );
  }
}
