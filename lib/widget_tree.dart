import 'package:all_widgets/presentation/providers/storage/widgets_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'data/data.dart';
import 'presentation/screens/screens.dart';

class WidgetTree extends ConsumerStatefulWidget {
  const WidgetTree({super.key});

  @override
  ConsumerState<WidgetTree> createState() => _WidgetTreeState();
}

class _WidgetTreeState extends ConsumerState<WidgetTree> {
  PageController pageController = PageController();
  @override
  void initState() {
    ref.read(widgetsProvider.notifier).addWidget(
          widgets,
        );
    super.initState();
  }

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widgets In Flutter'),
        centerTitle: true,
      ),
      body: PageView(
        controller: pageController,
        onPageChanged: (value) {
          currentIndex = value;
          setState(() {});
        },
        children: [
          HomeScreen(),
          FavoriteScreen(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (value) {
          currentIndex = value;
          pageController.jumpToPage(value);
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
            label: 'All Widgets',
            icon: Icon(Icons.check_box_outline_blank_outlined),
            activeIcon: Icon(
              Icons.indeterminate_check_box_rounded,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Favorite',
            icon: Icon(Icons.favorite_border),
            activeIcon: Icon(Icons.favorite),
          ),
        ],
      ),
    );
  }
}
