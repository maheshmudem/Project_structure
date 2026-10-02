import 'package:go_router/go_router.dart';
import '../../features/home/presentation/pages/home_page.dart';

GoRouter createRouter() {
  return GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        name: 'home',
        builder: (context, state) => const HomePage(),
      ),
    ],
  );
}
