import 'package:all_widgets/presentation/widgets/hero/hero_code.dart';
import 'package:go_router/go_router.dart';

import '../../presentation/screens/screens.dart';
import '../../presentation/widgets/widgets.dart';

final routes = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => WidgetTree(),
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
    GoRoute(
      path: '/limited_box',
      builder: (context, state) => LimitedBoxWidget(),
    ),
    GoRoute(
      path: '/linear_progress_indicator',
      builder: (context, state) => LinearProgressIndicatorWidget(),
    ),
    GoRoute(
      path: '/listener',
      builder: (context, state) => ListenerWidget(),
    ),
    GoRoute(
      path: '/list_tile',
      builder: (context, state) => ListTileWidget(),
    ),
    GoRoute(
      path: '/list_view',
      builder: (context, state) => ListViewWidget(),
    ),
    GoRoute(
      path: '/list_wheel_scroll_view',
      builder: (context, state) => ListWheelScrollViewWidget(),
    ),
    GoRoute(
      path: '/long_press_draggable',
      builder: (context, state) => LongPressDraggableWidget(),
    ),
    GoRoute(
      path: '/material_app',
      builder: (context, state) => MaterialAppWidget(),
    ),
    GoRoute(
      path: '/material_banner',
      builder: (context, state) => MaterialBannerWidget(),
    ),
    GoRoute(
      path: '/material_button',
      builder: (context, state) => MaterialButtonWidget(),
    ),
    GoRoute(
      path: '/modal_barrier',
      builder: (context, state) => ModalBarrierWidget(),
    ),
    GoRoute(
      path: '/mouse_region',
      builder: (context, state) => MouseRegionWidget(),
    ),
    GoRoute(
      path: '/navigation_bar',
      builder: (context, state) => NavigationBarWidget(),
    ),
    GoRoute(
      path: '/notification_listener',
      builder: (context, state) => NotificationListenerWidget(),
    ),
    GoRoute(
      path: '/off_stage',
      builder: (context, state) => OffStageWidget(),
    ),
    GoRoute(
      path: '/opacity',
      builder: (context, state) => OpacityWidget(),
    ),
    GoRoute(
      path: '/orientation_builder',
      builder: (context, state) => OrientationBuilderWidget(),
    ),
    GoRoute(
      path: '/outlined_button',
      builder: (context, state) => OutlinedButtonWidget(),
    ),
    GoRoute(
      path: '/overflow_bar',
      builder: (context, state) => OverflowBarWidget(),
    ),
    GoRoute(
      path: '/overflow_box',
      builder: (context, state) => OverflowBoxWidget(),
    ),
    GoRoute(
      path: '/padding',
      builder: (context, state) => PaddingWidget(),
    ),
    GoRoute(
      path: '/page_view',
      builder: (context, state) => PageViewWidget(),
    ),
    GoRoute(
      path: '/physical_model',
      builder: (context, state) => PhysicalModelWidget(),
    ),
    GoRoute(
      path: '/physical_shape',
      builder: (context, state) => PhysicalShapeWidget(),
    ),
    GoRoute(
      path: '/place_holder',
      builder: (context, state) => PlaceHolderWidget(),
    ),
    GoRoute(
      path: '/platform_menu_bar',
      builder: (context, state) => PlatformMenuBarWidget(),
    ),
    GoRoute(
      path: '/popup_menu_button',
      builder: (context, state) => PopupMenuButtonWidget(),
    ),
    GoRoute(
      path: '/positioned',
      builder: (context, state) => PositionedWidget(),
    ),
    GoRoute(
      path: '/positioned_transition',
      builder: (context, state) => PositionedTransitionWidget(),
    ),
    GoRoute(
      path: '/preferred_size',
      builder: (context, state) => PreferredSizeWidget(),
    ),
    GoRoute(
      path: '/radio',
      builder: (context, state) => RadioWidget(),
    ),
    GoRoute(
      path: '/radio_list_tile',
      builder: (context, state) => RadioListTileWidget(),
    ),
    GoRoute(
      path: '/range_slider',
      builder: (context, state) => RangeSliderWidget(),
    ),
    GoRoute(
      path: '/raw_auto_complete',
      builder: (context, state) => RawAutoCompleteWidget(),
    ),
    GoRoute(
      path: '/raw_chip',
      builder: (context, state) => RawChipWidget(),
    ),
    GoRoute(
      path: '/refresh_indicator',
      builder: (context, state) => RefreshIndicatorWidget(),
    ),
    GoRoute(
      path: '/reorderable_list_view',
      builder: (context, state) => ReorderableListViewWidget(),
    ),
    GoRoute(
      path: '/rich_text',
      builder: (context, state) => RichTextWidget(),
    ),
    GoRoute(
      path: '/rotated_box',
      builder: (context, state) => RotatedBoxWidget(),
    ),
    GoRoute(
      path: '/rotation_transition',
      builder: (context, state) => RotationTransitionWidget(),
    ),
    GoRoute(
      path: '/row',
      builder: (context, state) => RowWidget(),
    ),
    GoRoute(
      path: '/safe_area',
      builder: (context, state) => SafeAreaWidget(),
    ),
    GoRoute(
      path: '/scaffold',
      builder: (context, state) => ScaffoldWidget(),
    ),
    GoRoute(
      path: '/scale_transition',
      builder: (context, state) => ScaleTransitionWidget(),
    ),
    GoRoute(
      path: '/scrollbar',
      builder: (context, state) => ScrollbarWidget(),
    ),
    GoRoute(
      path: '/selectable_text',
      builder: (context, state) => SelectableTextWidget(),
    ),
    GoRoute(
      path: '/semantics',
      builder: (context, state) => SemanticsWidget(),
    ),
    GoRoute(
      path: '/shader_mask',
      builder: (context, state) => ShaderMaskWidget(),
    ),
    GoRoute(
      path: '/short_cuts',
      builder: (context, state) => ShortcutsWidget(),
    ),
    GoRoute(
      path: '/simple_dialog',
      builder: (context, state) => SimpleDialogWidget(),
    ),
    GoRoute(
      path: '/single_child_scroll_view',
      builder: (context, state) => SingleChildScrollViewWidget(),
    ),
    GoRoute(
      path: '/sized_box',
      builder: (context, state) => SizedBoxWidget(),
    ),
    GoRoute(
      path: '/sized_over_flow_box',
      builder: (context, state) => SizedOverflowBoxWidget(),
    ),
    GoRoute(
      path: '/slidetransition',
      builder: (context, state) => SlideTransitionWidget(),
    ),
    GoRoute(
      path: '/slider',
      builder: (context, state) => SliderWidget(),
    ),
    GoRoute(
      path: '/sliver_app_bar',
      builder: (context, state) => SliverAppBarWidget(),
    ),
    GoRoute(
      path: '/sliver_fixed_extent_list',
      builder: (context, state) => SliverFixedExtentListWidget(),
    ),
    GoRoute(
      path: '/sliver_grid',
      builder: (context, state) => SliverGridWidget(),
    ),
    GoRoute(
      path: '/sliver_list',
      builder: (context, state) => SliverListWidget(),
    ),
    GoRoute(
      path: '/sliver_opacity',
      builder: (context, state) => SliverOpacityWidget(),
    ),
    GoRoute(
      path: '/sliver_padding',
      builder: (context, state) => SliverPaddingWidget(),
    ),
    GoRoute(
      path: '/sliver_to_box_adapter',
      builder: (context, state) => SliverToBoxAdapterWidget(),
    ),
    GoRoute(
      path: '/snack_bar',
      builder: (context, state) => SnackBarWidget(),
    ),
    GoRoute(
      path: '/spacer',
      builder: (context, state) => SpacerWidget(),
    ),
    GoRoute(
      path: '/stack',
      builder: (context, state) => StackWidget(),
    ),
    GoRoute(
      path: '/stepper',
      builder: (context, state) => StepperWidget(),
    ),
    GoRoute(
      path: '/stream_builder',
      builder: (context, state) => StreamBuilderWidget(),
    ),
    GoRoute(
      path: '/switch',
      builder: (context, state) => SwitchWidget(),
    ),
    GoRoute(
      path: '/switch_list_tile',
      builder: (context, state) => SwitchListTileWidget(),
    ),
    GoRoute(
      path: '/system_mouse_cursors',
      builder: (context, state) => SystemMouseCursorsWidget(),
    ),
    GoRoute(
      path: '/tab_bar',
      builder: (context, state) => TabBarWidget(),
    ),
    GoRoute(
      path: '/table',
      builder: (context, state) => TableWidget(),
    ),
    GoRoute(
      path: '/tab_page_selector',
      builder: (context, state) => TabPageSelectorWidget(),
    ),
    GoRoute(
      path: '/text',
      builder: (context, state) => TextWidget(),
    ),
    GoRoute(
      path: '/text_button',
      builder: (context, state) => TextButtonWidget(),
    ),
    GoRoute(
      path: '/text_field',
      builder: (context, state) => TextFieldWidget(),
    ),
    GoRoute(
      path: '/text_form_field',
      builder: (context, state) => TextFormFieldWidget(),
    ),
    GoRoute(
      path: '/text_span',
      builder: (context, state) => TextSpanWidget(),
    ),
    GoRoute(
      path: '/theme_data',
      builder: (context, state) => ThemeDataWidget(),
    ),
    GoRoute(
      path: '/time_picker',
      builder: (context, state) => TimePickerWidget(),
    ),
    GoRoute(
      path: '/toggle_buttons',
      builder: (context, state) => ToggleButtonsWidget(),
    ),
    GoRoute(
      path: '/tool_tip',
      builder: (context, state) => TooltipWidget(),
    ),
    GoRoute(
      path: '/transform',
      builder: (context, state) => TransformWidget(),
    ),
    GoRoute(
      path: '/tween_animation_builder',
      builder: (context, state) => TweenAnimationBuilderWidget(),
    ),
    GoRoute(
      path: '/value_listenable_builder',
      builder: (context, state) => ValueListenableBuilderWidget(),
    ),
    GoRoute(
      path: '/vertical_divider',
      builder: (context, state) => VerticalDividerWidget(),
    ),
    GoRoute(
      path: '/visibility',
      builder: (context, state) => VisibilityWidget(),
    ),
    GoRoute(
      path: '/wrap',
      builder: (context, state) => WrapWidget(),
    ),
  ],
);
