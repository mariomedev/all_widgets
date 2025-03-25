import 'package:flutter/material.dart';

class ImageCode extends StatelessWidget {
  const ImageCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.network(
          'https://img.freepik.com/photos-gratuite/vue-du-cameleon-couleurs-neons-vives_23-2151682738.jpg'),
    );
  }
}
