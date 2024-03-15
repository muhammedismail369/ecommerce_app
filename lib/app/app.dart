import 'package:ecommerce_app/app/app_route_configure.dart';
import 'package:ecommerce_app/features/account/bloc/authentication_bloc.dart';
import 'package:ecommerce_app/features/account/data/repo/authentication_repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
        create: (context) => AuthenticationRepo(),
        child: BlocProvider(
          create: (context) => AuthenticationBloc(
            authenticationRepo:
                RepositoryProvider.of<AuthenticationRepo>(context),
          ),
          child: MaterialApp.router(
            routerConfig: AppRouter().goRouter,
            title: 'Ecommerce App',
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              colorScheme:
                  ColorScheme.fromSeed(seedColor: const Color(0xFFECECEE)),
              useMaterial3: true,
              textTheme: GoogleFonts.interTextTheme(
                Theme.of(context).textTheme,
              ),
            ),
          ),
        ));
  }
}
