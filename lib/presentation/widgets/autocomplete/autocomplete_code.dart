import 'package:flutter/material.dart';

class AutocompleteCode extends StatelessWidget {
  const AutocompleteCode({super.key});
  static const listItems = [
    'Apple',
    'Banana',
    'Cherry',
    'Date',
    'Grape',
    'Kiwi',
    'Lemon',
    'Mango',
    'Nectarine',
    'Orange',
    'Peach',
    'Pear',
    'Quince',
    'Raspberry',
    'Strawberry',
    'Tangerine',
    'Watermelon',
  ];
  @override
  Widget build(BuildContext context) {
    return Autocomplete<String>(
      optionsBuilder: (textEditingValue) {
        if (textEditingValue.text == '') {
          return const Iterable.empty();
        }
        return listItems.where(
          (element) {
            return element.contains(textEditingValue.text.toLowerCase());
          },
        );
      },
      onSelected: (option) {
        print('You selected $option');
      },
    );

  }
}
