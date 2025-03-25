import 'package:all_widgets/presentation/widgets/hero/hero_code.dart';
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
    GoRoute(
      path: '/cupertino_activity_indicator',
      builder: (context, state) => CupertinoActivityIndicatorWidget(),
    ),
    GoRoute(
      path: '/cupertino_alert_dialog',
      builder: (context, state) => CupertinoAlertDialogWidget(),
    ),
    GoRoute(
      path: '/cupertino_button',
      builder: (context, state) => CupertinoButtonWidget(),
    ),
    GoRoute(
      path: '/cupertino_context_menu',
      builder: (context, state) => CupertinoContextMenuWidget(),
    ),
    GoRoute(
      path: '/cupertino_date_picker',
      builder: (context, state) => CupertinoDatePickerWidget(),
    ),
    GoRoute(
      path: '/cupertino_page_route',
      builder: (context, state) => CupertinoPageRouteWidget(),
    ),
    GoRoute(
      path: '/cupertino_page_scaffold',
      builder: (context, state) => CupertinoPageScaffoldWidget(),
    ),
    GoRoute(
      path: '/cupertino_picker',
      builder: (context, state) => CupertinoPickerWidget(),
    ),
    GoRoute(
      path: '/cupertino_pop_up_surface',
      builder: (context, state) => CupertinoPopupSurfaceWidget(),
    ),
    GoRoute(
      path: '/cupertino_scrollbar',
      builder: (context, state) => CupertinoScrollbarWidget(),
    ),
    GoRoute(
      path: '/cupertino_search_text_field',
      builder: (context, state) => CupertinoSearchTextFieldWidget(),
    ),
    GoRoute(
      path: '/cupertino_segmented_control',
      builder: (context, state) => CupertinoSegmentedControlWidget(),
    ),
    GoRoute(
      path: '/cupertino_slider',
      builder: (context, state) => CupertinoSliderWidget(),
    ),
    GoRoute(
      path: '/cupertino_sliding_segmented_control',
      builder: (context, state) => CupertinoSlidingSegmentedControlWidget(),
    ),
    GoRoute(
      path: '/cupertino_switch',
      builder: (context, state) => CupertinoSwitchWidget(),
    ),
    GoRoute(
      path: '/cupertino_tab_scaffold',
      builder: (context, state) => CupertinoTabScaffoldWidget(),
    ),
    GoRoute(
      path: '/cupertino_text_field',
      builder: (context, state) => CupertinoTextFieldWidget(),
    ),
    GoRoute(
      path: '/custom_paint',
      builder: (context, state) => CustomPaintWidget(),
    ),
    GoRoute(
      path: '/custom_scroll_view',
      builder: (context, state) => CustomScrollViewWidget(),
    ),
    GoRoute(
      path: '/data_table',
      builder: (context, state) => DataTableWidget(),
    ),
    GoRoute(
      path: '/date_picker',
      builder: (context, state) => DatePickerWidget(),
    ),
    GoRoute(
      path: '/date_range_picker',
      builder: (context, state) => DateRangePickerWidget(),
    ),
    GoRoute(
      path: '/decorated_box',
      builder: (context, state) => DecoratedBoxWidget(),
    ),
    GoRoute(
      path: '/decorated_box_transition',
      builder: (context, state) => DecoratedBoxTransitionWidget(),
    ),
    GoRoute(
      path: '/default_text_style',
      builder: (context, state) => DefaultTextStyleWidget(),
    ),
    GoRoute(
      path: '/dismissible',
      builder: (context, state) => DismissibleWidget(),
    ),
    GoRoute(
      path: '/divider',
      builder: (context, state) => DividerWidget(),
    ),
    GoRoute(
      path: '/draggable',
      builder: (context, state) => DraggableWidget(),
    ),
    GoRoute(
      path: '/draggable_scrollable',
      builder: (context, state) => DraggableScrollableWidget(),
    ),
    GoRoute(
      path: '/drag_target',
      builder: (context, state) => DragTargetWidget(),
    ),
    GoRoute(
      path: '/drawer',
      builder: (context, state) => DrawerWidget(),
    ),
    GoRoute(
      path: '/drawer_header',
      builder: (context, state) => DrawerHeaderWidget(),
    ),
    GoRoute(
      path: '/elevated_button',
      builder: (context, state) => ElevatedButtonWidget(),
    ),
    GoRoute(
      path: '/expanded',
      builder: (context, state) => ExpandedWidget(),
    ),
    GoRoute(
      path: '/expand_icon',
      builder: (context, state) => ExpandIconWidget(),
    ),
    GoRoute(
      path: '/drop_down_button',
      builder: (context, state) => DropdownButtonWidget(),
    ),
    GoRoute(
      path: '/expansion_panel_list',
      builder: (context, state) => ExpansionPanelListWidget(),
    ),
    GoRoute(
      path: '/expansion_panel',
      builder: (context, state) => ExpansionPanelWidget(),
    ),
    GoRoute(
      path: '/expansion_tile',
      builder: (context, state) => ExpansionTileWidget(),
    ),
    GoRoute(
      path: '/fade_in_image',
      builder: (context, state) => FadeInImageWidget(),
    ),
    GoRoute(
      path: '/fade_transition',
      builder: (context, state) => FadeTransitionWidget(),
    ),
    GoRoute(
      path: '/filter_chip',
      builder: (context, state) => FilterChipWidget(),
    ),
    GoRoute(
      path: '/fitted_box',
      builder: (context, state) => FittedBoxWidget(),
    ),
    GoRoute(
      path: '/flexible',
      builder: (context, state) => FlexibleWidget(),
    ),
    GoRoute(
      path: '/floating_action_button',
      builder: (context, state) => FloatingActionButtonWidget(),
    ),
    GoRoute(
      path: '/flow',
      builder: (context, state) => FlowWidget(),
    ),
    GoRoute(
      path: '/flutter_logo',
      builder: (context, state) => FlutterLogoWidget(),
    ),
    GoRoute(
      path: '/form',
      builder: (context, state) => FormWidget(),
    ),
    GoRoute(
      path: '/fractional_translation',
      builder: (context, state) => FractionalTranslationWidget(),
    ),
    GoRoute(
      path: '/future_builder',
      builder: (context, state) => FutureBuilderWidget(),
    ),
    GoRoute(
      path: '/fractionally_sized_box',
      builder: (context, state) => FractionallySizedBoxWidget(),
    ),

    GoRoute(
      path: '/gesture_detector',
      builder: (context, state) => GestureDetectorWidget(),
    ),
    GoRoute(
      path: '/grid_paper',
      builder: (context, state) => GridPaperWidget(),
    ),
    GoRoute(
      path: '/grid_tile',
      builder: (context, state) => GridTileWidget(),
    ),
    GoRoute(
      path: '/grid_tile_bar',
      builder: (context, state) => GridTileBarWidget(),
    ),
    GoRoute(
      path: '/grid_view',
      builder: (context, state) => GridViewWidget(),
    ),
    GoRoute(
      path: '/hero',
      builder: (context, state) => HeroWidget(),
    ),
    GoRoute(
      path: '/hero_second_page',
      builder: (context, state) => SecondPage(),
    ),
    GoRoute(
      path: '/icon',
      builder: (context, state) => IconWidget(),
    ),
    GoRoute(
      path: '/icon_button',
      builder: (context, state) => IconButtonWidget(),
    ),
    GoRoute(
      path: '/ignore_pointer',
      builder: (context, state) => IgnorePointerWidget(),
    ),
    GoRoute(
      path: '/image',
      builder: (context, state) => ImageWidget(),
    ),
    GoRoute(
      path: '/indexed_stack',
      builder: (context, state) => IndexedStackWidget(),
    ),
    GoRoute(
      path: '/inkwell',
      builder: (context, state) => InkWellWidget(),
    ),
    GoRoute(
      path: '/input_chip',
      builder: (context, state) => InputChipWidget(),
    ),
    GoRoute(
      path: '/interactive_viewer',
      builder: (context, state) => InteractiveViewerWidget(),
    ),
    GoRoute(
      path: '/layout_builder',
      builder: (context, state) => LayoutBuilderWidget(),
    ),
  ],
);
