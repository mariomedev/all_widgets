import 'package:flutter/material.dart';

class ExpansionpanellistCode extends StatefulWidget {
  const ExpansionpanellistCode({super.key});

  @override
  State<ExpansionpanellistCode> createState() => _ExpansionpanellistCodeState();
}

class _ExpansionpanellistCodeState extends State<ExpansionpanellistCode> {
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
      child: ExpansionPanelList( //!ExpansionPanelList
        expansionCallback: (panelIndex, isExpanded) {
          setState(() {
            _data[panelIndex].isExpanded = isExpanded;
          });
        },
        children: _data.map<ExpansionPanel>(
          (item) {
            return ExpansionPanel(
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
