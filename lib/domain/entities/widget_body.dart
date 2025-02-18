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
    description:
        'Sirve para alinear un widget en la pantalla.',
    route: '/aling',
  ),
];
