import 'package:flutter/material.dart';

class NotificationlistenerCode extends StatefulWidget {
  const NotificationlistenerCode({super.key});

  @override
  State<NotificationlistenerCode> createState() =>
      _NotificationlistenerCodeState();
}

class _NotificationlistenerCodeState extends State<NotificationlistenerCode> {
  String message = 'New';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 60,
          width: double.infinity,
          color: Colors.amber,
          child: Center(
            child: Text(
              message,
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Expanded(
          child: NotificationListener(
            onNotification: (notification) {
              if(notification is ScrollStartNotification){
                setState(() {
                  message = 'Scroll Started';
                });
              }
              if(notification is ScrollUpdateNotification){
                setState(() {
                  message = 'Scroll Updated';
                });
              }
              if(notification is ScrollEndNotification){
                setState(() {
                  message = 'Scroll End';
                });
              }

              return true;
            },
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('Item: $index'),
                );
              },
            ),
          ),
        )
      ],
    );
  }
}
