import 'package:ecommerce_app/app/app_route_configure.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter().goRouter,
      title: 'Ecommerce App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFECECEE)),
        useMaterial3: true,
        textTheme: GoogleFonts.sacramentoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
