import 'package:flutter/material.dart';

class MaterialbannerCode extends StatelessWidget {
  const MaterialbannerCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showMaterialBanner(
            MaterialBanner(
              padding: EdgeInsets.all(20),
              content: Text('Flutter'),
              elevation: 5,
              leading: Icon(Icons.person),
              actions: [
                TextButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).hideCurrentMaterialBanner();
                  },
                  child: Text('Dismmiss'),
                )
              ],
            ),
          );
        },
        child: Text('Press'),
      ),
    );
  }
}
