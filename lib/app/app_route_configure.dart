import 'package:ecommerce_app/app/app_route_constants.dart';
import 'package:ecommerce_app/features/account/presentation/login_screen.dart';
import 'package:ecommerce_app/features/account/presentation/signup_screen.dart';
import 'package:ecommerce_app/features/dashboard/presentation/dashboard_screen.dart';
import 'package:ecommerce_app/features/splash/presentation/splash_screen.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  GoRouter goRouter = GoRouter(routes: [
    GoRoute(
      name: AppRouteConstants.splashRouteName,
      path: '/',
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      name: AppRouteConstants.signUpScreenRouteName,
      path: '/signUpScreen',
      builder: (context, state) => const SignUpScreen(),
    ),
    GoRoute(
      name: AppRouteConstants.loginScreenRouteName,
      path: '/loginScreen',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      name: AppRouteConstants.dashboardRouteName,
      path: '/dashboard',
      builder: (context, state) => const DashoardScreen(),
    )
  ]);
}
