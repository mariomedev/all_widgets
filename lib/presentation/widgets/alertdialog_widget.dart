import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AlertDialogWidget extends StatelessWidget {
  const AlertDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Dialog'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/alertdialog_widget.dart',
        codeLinkPrefix:
            'https://www.youtube.com/watch?v=jyEoMHcjdD4&list=PL82uaKJraAILRBFE1XhCyfvu-Fclc6vv1&index=5',
        labelBackgroundColor: Colors.greenAccent,
        child: AlertDialogView(),
      ),
    );
  }
}

class AlertDialogView extends StatelessWidget {
  const AlertDialogView({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: Text('Alert Dialog'),
                content: Text('This is an Alert Dialog'),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Close'),
                  ),
                ],
              );
            },
          );
        },
        child: Text('This is an Alert Dialog'),
      ),
    );
  }
}
