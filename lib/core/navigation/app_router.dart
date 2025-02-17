import 'package:all_widgets/presentation/widgets/aboutdialog_widget.dart';
import 'package:go_router/go_router.dart';
import 'package:all_widgets/presentation/screens/screens.dart';

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
  ],
);
