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
      path: '/animated_cross_fade',
      builder: (context, state) => AnimatedCrossFadeWidget(),
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
    GoRoute(
      path: '/animated_padding',
      builder: (context, state) => AnimatedPaddingWidget(),
    ),
    GoRoute(
      path: '/animated_physical_model',
      builder: (context, state) => AnimatedPhysicalModelWidget(),
    ),
     GoRoute(
      path: '/animated_positioned',
      builder: (context, state) => AnimatedPositionedWidget(),
    ), 
     GoRoute(
      path: '/animated_rotation',
      builder: (context, state) => AnimatedRotationWidget(),
    ), 
     GoRoute(
      path: '/animated_size',
      builder: (context, state) => AnimatedSizeWidget(),
    ), 
     GoRoute(
      path: '/animated_switcher',
      builder: (context, state) => AnimatedSwitcherWidget(),
    ), 
     GoRoute(
      path: '/app_bar',
      builder: (context, state) => AppBarWidget(),
    ), 
     GoRoute(
      path: '/aspect_ratio',
      builder: (context, state) => AspectRatioWidget(),
    ), 
     GoRoute(
      path: '/auto_compleate',
      builder: (context, state) => AutoCompleteWidget(),
    ), 
     GoRoute(
      path: '/back_drop_filter',
      builder: (context, state) => BackDropFilterWidget(),
    ), 
     GoRoute(
      path: '/banner',
      builder: (context, state) => BannerWidget(),
    ), 
     GoRoute(
      path: '/base_line',
      builder: (context, state) => BaseLineWidget(),
    ), 
     GoRoute(
      path: '/block_semantics',
      builder: (context, state) => BlockSemanticsWidget(),
    ), 
     GoRoute(
      path: '/bottom_navigation_bar',
      builder: (context, state) => BottomNavigationBarWidget(),
    ), 
     GoRoute(
      path: '/bottom_sheet',
      builder: (context, state) => BottomSheetWidget(),
    ), 
     GoRoute(
      path: '/builder',
      builder: (context, state) => BuilderWidget(),
    ), 
     GoRoute(
      path: '/card',
      builder: (context, state) => CardWidget(),
    ), 
     GoRoute(
      path: '/center',
      builder: (context, state) => CenterWidget(),
    ), 
     GoRoute(
      path: '/checkbox',
      builder: (context, state) => CheckboxWidget(),
    ), 
     GoRoute(
      path: '/checkbox_list_tile',
      builder: (context, state) => CheckboxListTileWidget(),
    ), 
     GoRoute(
      path: '/chip',
      builder: (context, state) => ChipWidget(),
    ), 
     GoRoute(
      path: '/choicechip',
      builder: (context, state) => ChoiceChipWidget(),
    ), 
     GoRoute(
      path: '/circleavatar',
      builder: (context, state) => CircleAvatarWidget(),
    ), 
     GoRoute(
      path: '/circular_progress_indicator',
      builder: (context, state) => CircularProgressIndicatorWidget(),
    ), 
     GoRoute(
      path: '/clipoval',
      builder: (context, state) => ClipOvalWidget(),
    ),
     GoRoute(
      path: '/clippath',
      builder: (context, state) => ClipPathWidget(),
    ),
     GoRoute(
      path: '/cliprect',
      builder: (context, state) => ClipRectWidget(),
    ),
     GoRoute(
      path: '/cliprrect',
      builder: (context, state) => ClipRRectWidget(),
    ),
     GoRoute(
      path: '/close_button',
      builder: (context, state) => CloseButtonWidget(),
    ),
     GoRoute(
      path: '/colored_box',
      builder: (context, state) => ColoredBoxWidget(),
    ),
     GoRoute(
      path: '/color_filtered',
      builder: (context, state) => ColorFilteredWidget(),
    ),
     GoRoute(
      path: '/constrained_box',
      builder: (context, state) => ConstrainedboxWidget(),
    ),
     GoRoute(
      path: '/container',
      builder: (context, state) => ContainerWidget(),
    ),
     GoRoute(
      path: '/column',
      builder: (context, state) => ColumnWidget(),
    ),
     GoRoute(
      path: '/cupertino_action_sheet_action',
      builder: (context, state) => CupertinoActionSheetActionWidget(),
    ),
     GoRoute(
      path: '/cupertino_app',
      builder: (context, state) => CupertinoAppWidget(),
    ),
  ],
);
