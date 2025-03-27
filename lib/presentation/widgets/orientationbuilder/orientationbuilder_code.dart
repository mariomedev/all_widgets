import 'package:flutter/material.dart';

class OrientationbuilderCode extends StatelessWidget {
  const OrientationbuilderCode({super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        if(orientation == Orientation.portrait){
          return Center(
            child: Text('Portrait'),
          );
        } 
        if(orientation == Orientation.landscape){
          return Center(
            child: Text('landscape'),
          );
        } 
        return Center();
      },
    );
  }
}