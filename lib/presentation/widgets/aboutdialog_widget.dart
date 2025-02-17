import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AboutDialogWidget extends StatelessWidget {
  const AboutDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Dialog'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/aboutdialog_widget.dart',
        codeLinkPrefix: 'https://www.youtube.com/watch?v=DccbE5LZryE&list=PL82uaKJraAILRBFE1XhCyfvu-Fclc6vv1&index=2',
        labelBackgroundColor: Colors.greenAccent,
        
        child: AboutDialogView(),
      ),
    );
  }
}

class AboutDialogView extends StatelessWidget {
  const AboutDialogView({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showDialog(context: context, builder: (context) {
            return AboutDialog(
              applicationName: 'Flutter Demo',
              applicationVersion: '1.0.0',
              applicationIcon: FlutterLogo(),
              applicationLegalese: '© 2021 Flutter Demo',
              children: [
                Text('This is a simple About Dialog'),
              ],
            );
          },);
        },
        child: Text('Show About Dialog'),
      ),
    );
  }
}
