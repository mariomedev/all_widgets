import 'package:flutter/material.dart';

class ColorfilteredCode extends StatelessWidget {
  const ColorfilteredCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 20,
      children: [
        Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReCf4wO6M0NJ2kNwcMoZ6WTNiX8BYOmSSsqg&s',
        ),
        ColorFiltered(
          colorFilter: ColorFilter.mode(Colors.white, BlendMode.color),
          child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReCf4wO6M0NJ2kNwcMoZ6WTNiX8BYOmSSsqg&s',
          ),
        ),
      ],
    );
  }
}
