import 'package:all_widgets/domain/entities/widget_body.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('All Widgets In Flutter'),
        centerTitle: true,
      ),
      body: _HomeScreenView(),
    );
  }
}

class _HomeScreenView extends StatelessWidget {
  const _HomeScreenView();
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widgets.length,
      itemBuilder: (context, index) {
        final widget = widgets[index];
        return _ListWidgets(widget: widget);
      }
    );
  }
}

class _ListWidgets extends StatelessWidget {

  final WidgetBody widget;
  const _ListWidgets({
    required this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
      child: Card(
        elevation: 2,
        child: ListTile(
          title: Text(widget.title),
          subtitle: Text(widget.description),
          onTap: () {
            context.push(widget.route);
          },
          leading: FlutterLogo(size: 56.0),
        ),
      ),
    );
  }
}


