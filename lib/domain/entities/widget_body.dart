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
    description:
        'Sirve para animar los cambios en la opacidad de un widget.',
    route: '/animated_opacity',
  ),
  WidgetBody(
    title: 'Flutter AnimatedPadding Widget',
    description:
        'Sirve para animar los cambios en el padding de un widget.',
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
    description:
        'Sirve para animar los cambios en la rotación de un widget.',
    route: '/animated_rotation',
  ),
  WidgetBody(
    title: 'Flutter AnimatedSize Widget',
    description:
        'Sirve para animar los cambios de tamaño de un widget.',
    route: '/animated_size',
  ),
  WidgetBody(
    title: 'Flutter AnimatedSwitcher Widget',
    description:
        'Sirve para animar los cambios de un widget hijo de un AnimatedSwitcher.',
    route: '/animated_switcher',
  ),
];
