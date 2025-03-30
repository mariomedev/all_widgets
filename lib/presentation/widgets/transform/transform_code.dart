import 'package:flutter/material.dart';

class TransformCode extends StatelessWidget {
  const TransformCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Transform(
        alignment: Alignment.center,
        transform: Matrix4.rotationZ(45),
        child: Image.network(
            'https://img.freepik.com/photos-gratuite/vue-du-cameleon-couleurs-neons-vives_23-2151682738.jpg'),
      ),
    );
  }
}
