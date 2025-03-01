import 'package:flutter/material.dart';

class BannerCode extends StatelessWidget {
  const BannerCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.all(20),
        child: ClipRRect(
          child: Banner(
            message: 'Flutter',
            location: BannerLocation.topEnd,
            child: Container(
              color: Colors.grey,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                spacing: 15,
                children: [
                  Container(
                    width: double.infinity,
                    height: 250,
                    color: Colors.white,
                    child: FlutterLogo(),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Flutter Widgets - App',
                        style: TextStyle(fontSize: 20),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Get Now',
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
