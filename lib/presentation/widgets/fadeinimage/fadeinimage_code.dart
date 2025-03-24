import 'package:flutter/material.dart';

class FadeinimageCode extends StatelessWidget {
  const FadeinimageCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FadeInImage.assetNetwork(
        placeholder: 'assets/img/Loading_icon.gif',
        image: 'https://www.cronista.com/files/image/714/714111/6560f70c1366a.jpg',
      ),
    );
  }
}
