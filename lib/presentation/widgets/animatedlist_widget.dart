import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AnimatedListWidget extends StatelessWidget {
  const AnimatedListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedList Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedlist_widget.dart',
        codeLinkPrefix: 'https://youtu.be/koLFVJS8EOA?si=PXI7NB-otTeRf1Ui',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedListView(),
      ),
    );
  }
}

class _AnimatedListView extends StatefulWidget {
  @override
  State<_AnimatedListView> createState() => _AnimatedListViewState();
}

class _AnimatedListViewState extends State<_AnimatedListView> {
  final items = [];
  final GlobalKey<AnimatedListState> _key = GlobalKey();

  void addItem() {
    items.insert(0, 'Item ${items.length + 1}');
    _key.currentState!.insertItem(0, duration: Duration(seconds: 1));
  }

  void removeItem(int index) {
    _key.currentState!.removeItem(
      index,
      (context, animation) {
        return SizeTransition(
          sizeFactor: animation,
          child: Card(
            color: Colors.red,
            margin: EdgeInsets.all(8),
            child: ListTile(
              title: Text(
                'Delate',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
        );
      },
      duration: Duration(milliseconds: 300),
    );
    items.removeAt(index);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 10,
      children: [
        IconButton(
          onPressed: () => addItem(),
          icon: Icon(
            Icons.add,
          ),
        ),
        Expanded(
          child: AnimatedList(
            key: _key,
            initialItemCount: 0,
            padding: EdgeInsets.all(8),
            itemBuilder: (context, index, animation) {
              return SizeTransition(
                sizeFactor: animation,
                child: Card(
                  margin: EdgeInsets.all(8),
                  child: ListTile(
                    title: Text(items[index]),
                    trailing: IconButton(
                      onPressed: () => removeItem(index),
                      icon: Icon(Icons.delete_sharp),
                    ),
                  ),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}
