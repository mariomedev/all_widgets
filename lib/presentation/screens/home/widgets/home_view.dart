import 'package:flutter/material.dart';

import '../../../../data/data.dart';
import '../../widgets/widgets.dart';

class HomeScreenView extends StatelessWidget {
  const HomeScreenView({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widgets.length,
      itemBuilder: (context, index) {
        final widget = widgets[index];
        return WidgetItem(widget: widget);
      },
    );
  }
}
