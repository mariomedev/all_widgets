class WidgetBody {
  final String title;
  final String description;
  final String route;

  WidgetBody({
    required this.title,
    required this.description,
    required this.route,
  });
}

final List<WidgetBody> widgets = [
  WidgetBody(
    title: 'Flutter AboutDialog Widget',
    description:
        'Sirve para mostrar un dialogo con información sobre la aplicación.',
    route: '/about_dialog',
  ),
  WidgetBody(
    title: 'Flutter AboutListTile Widget',
    description:
        'Sirve para mostrar un dialogo con información sobre la aplicación.',
    route: '/about_list_tile',
  ),
  WidgetBody(
    title: 'Flutter AbsorbPointer Widget',
    description:
        'Sirve para deshabilitar la interacción con un widget y sus hijos.',
    route: '/absorb_pointer',
  ),
  WidgetBody(
    title: 'Flutter AlertDialog Widget',
    description:
        'Sirve para mostrar un dialogo con información sobre la aplicación.',
    route: '/alert_dialog',
  ),
  WidgetBody(
    title: 'Flutter Aling Widget',
    description: 'Sirve para alinear un widget en la pantalla.',
    route: '/aling',
  ),
  WidgetBody(
    title: 'Flutter AnimatedAlign Widget',
    description: 'Sirve para alinear un widget en la pantalla con animación.',
    route: '/animated_align',
  ),
  WidgetBody(
    title: 'Flutter AnimatedBuilder Widget',
    description: 'Sirve para construir un widget con animación.',
    route: '/animated_builder',
  ),
  WidgetBody(
    title: 'Flutter AnimatedContainer Widget',
    description: 'Sirve para construir un contenedor con animación.',
    route: '/animated_container',
  ),
  WidgetBody(
    title: 'Flutter AnimatedCrossFade Widget',
    description:
        'Sirve para realizar una transición suave de fade entre dos widgets, '
        'permitiendo cambiar visualmente entre ellos de manera fluida.',
    route: '/animated_cross_fade',
  ),
  WidgetBody(
    title: 'Flutter AnimatedDefaultTextStyle Widget',
    description:
        'Sirve para animar los cambios en el estilo de texto predeterminado de sus hijos.',
    route: '/animated_default_text_style',
  ),
  WidgetBody(
    title: 'Flutter AnimatedIcon Widget',
    description:
        'Sirve para animar un icono entre dos estados visuales diferentes.',
    route: '/animated_icon',
  ),
  WidgetBody(
    title: 'Flutter AnimatedList Widget',
    description:
        'Sirve para crear una lista que puede animar la inserción y eliminación de elementos.',
    route: '/animated_list',
  ),
  WidgetBody(
    title: 'Flutter AnimatedModalBarrier Widget',
    description:
        'Sirve para crear una barrera modal animada que bloquea la interacción con los widgets detrás de ella.',
    route: '/animated_modal_barrier',
  ),
  WidgetBody(
    title: 'Flutter AnimatedOpacity Widget',
    description: 'Sirve para animar los cambios en la opacidad de un widget.',
    route: '/animated_opacity',
  ),
  WidgetBody(
    title: 'Flutter AnimatedPadding Widget',
    description: 'Sirve para animar los cambios en el padding de un widget.',
    route: '/animated_padding',
  ),
  WidgetBody(
    title: 'Flutter AnimatedPhysicalModel Widget',
    description:
        'Sirve para animar los cambios en las propiedades físicas de un widget, como la elevación, el color y la forma.',
    route: '/animated_physical_model',
  ),
  WidgetBody(
    title: 'Flutter AnimatedPositioned Widget',
    description:
        'Sirve para animar los cambios en la posición de un widget dentro de un Stack.',
    route: '/animated_positioned',
  ),
  WidgetBody(
    title: 'Flutter AnimatedRotation Widget',
    description: 'Sirve para animar los cambios en la rotación de un widget.',
    route: '/animated_rotation',
  ),
  WidgetBody(
    title: 'Flutter AnimatedSize Widget',
    description: 'Sirve para animar los cambios de tamaño de un widget.',
    route: '/animated_size',
  ),
  WidgetBody(
    title: 'Flutter AnimatedSwitcher Widget',
    description:
        'Sirve para animar los cambios de un widget hijo de un AnimatedSwitcher.',
    route: '/animated_switcher',
  ),
  WidgetBody(
    title: 'Flutter AppBar Widget',
    description:
        'Sirve para mostrar una barra de aplicación en la parte superior de la pantalla.',
    route: '/app_bar',
  ),
  WidgetBody(
    title: 'Flutter AspectRatio Widget',
    description: 'Sirve para ajustar la relación de aspecto de un widget hijo.',
    route: '/aspect_ratio',
  ),
  WidgetBody(
    title: 'Flutter AutoCompleate Widget',
    description:
        'Sirve para mostrar una lista de sugerencias mientras el usuario escribe.',
    route: '/auto_compleate',
  ),
  WidgetBody(
    title: 'Flutter BackDropFilter Widget',
    description: 'Sirve para aplicar un filtro a los hijos de un widget.',
    route: '/back_drop_filter',
  ),
  WidgetBody(
    title: 'Flutter Banner Widget',
    description: 'Sirve para mostrar un banner en una esquina de la pantalla.',
    route: '/banner',
  ),
  WidgetBody(
    title: 'Flutter BaseLine Widget',
    description:
        'Sirve para alinear los widgets de línea base de texto en una fila.',
    route: '/base_line',
  ),
  WidgetBody(
    title: 'Flutter BlockSemantics Widget',
    description:
        'Sirve para deshabilitar la interacción con un widget y sus hijos.',
    route: '/block_semantics',
  ),
  WidgetBody(
    title: 'Flutter BottomNavigationBar Widget',
    description:
        'Sirve para mostrar una barra de navegación en la parte inferior de la pantalla.',
    route: '/bottom_navigation_bar',
  ),
  WidgetBody(
    title: 'Flutter BottomSheet Widget',
    description:
        'Sirve para mostrar un panel en la parte inferior de la pantalla.',
    route: '/bottom_sheet',
  ),
  WidgetBody(
    title: 'Flutter Builder Widget',
    description: 'Sirve para construir un widget con animación.',
    route: '/builder',
  ),
  WidgetBody(
    title: 'Flutter Card Widget',
    description:
        'Sirve para mostrar un widget con sombra y esquinas redondeadas.',
    route: '/card',
  ),
  WidgetBody(
    title: 'Flutter Center Widget',
    description: 'Sirve para alinear un widget en el centro de la pantalla.',
    route: '/center',
  ),
  WidgetBody(
    title: 'Flutter Checkbox Widget',
    description: 'Sirve para mostrar un checkbox en la pantalla.',
    route: '/checkbox',
  ),
  WidgetBody(
    title: 'Flutter CheckboxListTile Widget',
    description: 'Sirve para mostrar una lista de elementos con un checkbox.',
    route: '/checkbox_list_tile',
  ),
  WidgetBody(
    title: 'Flutter Chip Widget',
    description: 'Muestra un chip en la pantalla con un avatar y un label.',
    route: '/chip',
  ),
  WidgetBody(
    title: 'Flutter ChoiceChip Widget',
    description: 'Muestra un chip en la pantalla con un avatar y un label.',
    route: '/choicechip',
  ),
  WidgetBody(
    title: 'Flutter Circleavatar Widget',
    description: 'Sirve para mostrar un avatar circular.',
    route: '/circleavatar',
  ),
  WidgetBody(
    title: 'Flutter CircularProgressIndicator Widget',
    description: 'Sirve para mostrar un indicador de progreso circular.',
    route: '/circular_progress_indicator',
  ),
  WidgetBody(
    title: 'Flutter ClipOval Widget',
    description: 'Sirve para recortar un widget en forma ovalada.',
    route: '/clipoval',
  ),
  WidgetBody(
    title: 'Flutter ClipPath Widget',
    description:
        'Sirve para recortar un widget utilizando una ruta personalizada.',
    route: '/clippath',
  ),
  WidgetBody(
    title: 'Flutter ClipRect Widget',
    description: 'Sirve para recortar un widget en forma rectangular.',
    route: '/cliprect',
  ),
  WidgetBody(
    title: 'Flutter ClipRRect Widget',
    description:
        'Sirve para recortar un widget en forma rectangular con bordes redondeados.',
    route: '/cliprrect',
  ),
  WidgetBody(
    title: 'Flutter CloseButton Widget',
    description: 'Sirve para mostrar un botón de cierre estándar.',
    route: '/close_button',
  ),
  WidgetBody(
    title: 'Flutter ColoredBox Widget',
    description: 'Sirve para pintar un cuadro con un color específico.',
    route: '/colored_box',
  ),
  WidgetBody(
    title: 'Flutter ColorFiltered Widget',
    description: 'Sirve para aplicar un filtro de color a su widget hijo.',
    route: '/color_filtered',
  ),
  WidgetBody(
    title: 'Flutter ConstrainedBox Widget',
    description:
        'Sirve para imponer restricciones adicionales a su widget hijo.',
    route: '/constrained_box',
  ),
  WidgetBody(
    title: 'Flutter Container Widget',
    description:
        'Sirve como un contenedor general con propiedades como padding, margin, color, etc.',
    route: '/container',
  ),
  WidgetBody(
    title: 'Flutter Column Widget',
    description: 'Sirve para alinear widgets en una columna vertical.',
    route: '/column',
  ),
  WidgetBody(
    title: 'Flutter CupertinoActionSheetAction Widget',
    description: 'Sirve para mostrar una acción en un CupertinoActionSheet.',
    route: '/cupertino_action_sheet_action',
  ),
  WidgetBody(
    title: 'Flutter CupertinoApp Widget',
    description:
        'Sirve como el contenedor principal para una aplicación estilo iOS.',
    route: '/cupertino_app',
  ),
  WidgetBody(
    title: 'Flutter cupertinoactivityindicator Widget',
    description: 'Sirve para mostrar un indicador de actividad estilo iOS.',
    route: '/cupertino_activity_indicator',
  ),
  WidgetBody(
    title: 'Flutter cupertinoalertdialog Widget',
    description:
        'Sirve para mostrar un cuadro de diálogo de alerta estilo iOS.',
    route: '/cupertino_alert_dialog',
  ),
  WidgetBody(
    title: 'Flutter cupertinobutton Widget',
    description: 'Sirve para mostrar un botón estilo iOS.',
    route: '/cupertino_button',
  ),
  WidgetBody(
    title: 'Flutter cupertinocontextmenu Widget',
    description: 'Sirve para mostrar un menú contextual estilo iOS.',
    route: '/cupertino_context_menu',
  ),
  WidgetBody(
    title: 'Flutter cupertinodatepicker Widget',
    description: 'Sirve para mostrar un selector de fecha estilo iOS.',
    route: '/cupertino_date_picker',
  ),
  WidgetBody(
    title: 'Flutter cupertinopageroute Widget',
    description: 'Sirve para crear una ruta de página estilo iOS.',
    route: '/cupertino_page_route',
  ),
  WidgetBody(
    title: 'Flutter cupertinopagescaffold Widget',
    description:
        'Sirve como un contenedor principal para una página estilo iOS.',
    route: '/cupertino_page_scaffold',
  ),
  WidgetBody(
    title: 'Flutter CupertinoPicker Widget',
    description: 'Sirve para mostrar un selector estilo iOS.',
    route: '/cupertino_picker',
  ),
  WidgetBody(
    title: 'Flutter CupertinoPopupSurface Widget',
    description: 'Sirve para mostrar una superficie emergente estilo iOS.',
    route: '/cupertino_pop_up_surface',
  ),
  WidgetBody(
    title: 'Flutter CupertinoScrollbar Widget',
    description: 'Sirve para mostrar una barra de desplazamiento estilo iOS.',
    route: '/cupertino_scrollbar',
  ),
  WidgetBody(
    title: 'Flutter CupertinoSearchTextField Widget',
    description: 'Sirve para mostrar un campo de texto de búsqueda estilo iOS.',
    route: '/cupertino_search_text_field',
  ),
  WidgetBody(
    title: 'Flutter CupertinoSegmentedControl Widget',
    description: 'Sirve para mostrar un control segmentado estilo iOS.',
    route: '/cupertino_segmented_control',
  ),
  WidgetBody(
    title: 'Flutter CupertinoSlider Widget',
    description: 'Sirve para mostrar un control deslizante estilo iOS.',
    route: '/cupertino_slider',
  ),
  WidgetBody(
    title: 'Flutter CupertinoSlidingSegmentedControl Widget',
    description:
        'Sirve para mostrar un control segmentado deslizante estilo iOS.',
    route: '/cupertino_sliding_segmented_control',
  ),
  WidgetBody(
    title: 'Flutter CupertinoSwitch Widget',
    description: 'Sirve para mostrar un interruptor estilo iOS.',
    route: '/cupertino_switch',
  ), 
  WidgetBody(
    title: 'Flutter CupertinoTabScaffold Widget',
    description: 'Sirve para mostrar una estructura de pestañas estilo iOS.',
    route: '/cupertino_tab_scaffold',
  ),
  WidgetBody(
    title: 'Flutter CupertinoTextField Widget',
    description: 'Sirve para mostrar un campo de texto estilo iOS.',
    route: '/cupertino_text_field',
  ),
  WidgetBody(
    title: 'Flutter CustomPaint Widget',
    description: 'Sirve para realizar dibujos personalizados en el canvas.',
    route: '/custom_paint',
  ),
  WidgetBody(
    title: 'Flutter CustomScrollView Widget',
    description: 'Sirve para crear una vista de desplazamiento personalizada.',
    route: '/custom_scroll_view',
  ),
  WidgetBody(
    title: 'Flutter DataTable Widget',
    description: 'Sirve para mostrar datos en una tabla.',
    route: '/data_table',
  ),
  WidgetBody(
    title: 'Flutter DatePicker Widget',
    description: 'Sirve para seleccionar una fecha.',
    route: '/date_picker',
  ),
];
