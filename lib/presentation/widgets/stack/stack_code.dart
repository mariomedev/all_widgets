import 'package:flutter/material.dart';

class StackCode extends StatelessWidget {
  const StackCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Center(
            child: Image.network(
              'https://img.freepik.com/photos-gratuite/vue-du-cameleon-couleurs-neons-vives_23-2151682738.jpg',
            ),
          ),
          Center(
            child: Image.network(
              'https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg',
              width: 300,
            ),
          ),
        ],
      ),
    );
  }
}
