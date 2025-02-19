import 'package:go_router/go_router.dart';

import '../../presentation/screens/screens.dart';
import '../../presentation/widgets/widgets.dart';

final routes = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomeScreen(),
    ),
    GoRoute(
      path: '/about_dialog',
      builder: (context, state) => AboutDialogWidget(),
    ),
    GoRoute(
      path: '/about_list_tile',
      builder: (context, state) => AboutListTileWidget(),
    ),
    GoRoute(
      path: '/absorb_pointer',
      builder: (context, state) => AbsorbPointerWidget(),
    ),
    GoRoute(
      path: '/alert_dialog',
      builder: (context, state) => AlertDialogWidget(),
    ),
    GoRoute(
      path: '/aling',
      builder: (context, state) => AlingWidget(),
    ),
    GoRoute(
      path: '/animated_align',
      builder: (context, state) => AnimatedAlignWidget(),
    ),
    GoRoute(
      path: '/animated_builder',
      builder: (context, state) => AnimatedBuilderWidget(),
    ),
    GoRoute(
      path: '/animated_container',
      builder: (context, state) => AnimatedContainerWidget(),
    ),
    GoRoute(
      path: '/animated_default_text_style',
      builder: (context, state) => AnimatedDefaultTextStyleWidget(),
    ),
    GoRoute(
      path: '/animated_icon',
      builder: (context, state) => AnimatedIconWidget(),
    ),
    GoRoute(
      path: '/animated_list',
      builder: (context, state) => AnimatedListWidget(),
    ),
    GoRoute(
      path: '/animated_modal_barrier',
      builder: (context, state) => AnimatedModalBarrierWidget(),
    ),
    GoRoute(
      path: '/animated_opacity',
      builder: (context, state) => AnimatedOpacityWidget(),
    ),
  ],
);
