import 'package:flutter/material.dart';

class ExpansionpanelCode extends StatefulWidget {
  const ExpansionpanelCode({super.key});

  @override
  State<ExpansionpanelCode> createState() => _ExpansionpanelCodeState();
}

class _ExpansionpanelCodeState extends State<ExpansionpanelCode> {
  final List<Item> _data = List.generate(
    10,
    (index) {
      return Item(
        headerText: 'Item $index',
        expandedText: 'This is the item number $index',
      );
    },
  );
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ExpansionPanelList(
        expansionCallback: (panelIndex, isExpanded) {
          setState(() {
            _data[panelIndex].isExpanded = isExpanded;
          });
        },
        children: _data.map<ExpansionPanel>(
          (item) {
            return ExpansionPanel( //!ExpansionPanel
              isExpanded: item.isExpanded!,
              headerBuilder: (context, isExpanded) {
                return ListTile(
                  title: Text(item.headerText),
                );
              },
              body: ListTile(
                title: Text(item.expandedText),
                subtitle: Text('To delate this Item, Click trash Icon'),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.amber,
                ),
                onTap: () {
                  setState(() {
                    _data.removeWhere((curretItem) => item == curretItem);
                  });
                },
              ),
            );
          },
        ).toList(),
      ),
    );
  }
}

class Item {
  final String headerText;
  final String expandedText;
  bool? isExpanded;

  Item({
    required this.headerText,
    required this.expandedText,
    this.isExpanded = false,
  });
}
