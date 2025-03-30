import 'package:flutter/material.dart';

class TooltipCode extends StatelessWidget {
  const TooltipCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Tooltip(
        message: 'This is an image',
        child: Image.network(
            'https://img.freepik.com/photos-gratuite/vue-du-cameleon-couleurs-neons-vives_23-2151682738.jpg'),
      ),
    );
  }
}
