import 'package:ecommerce_app/features/account/bloc/authentication_bloc.dart';
import 'package:ecommerce_app/features/account/data/repo/authentication_repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class DashoardScreen extends StatelessWidget {
  const DashoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthenticationBloc(
        authenticationRepo: RepositoryProvider.of<AuthenticationRepo>(context),
      ),
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            BlocConsumer<AuthenticationBloc, AuthenticationState>(
              listener: (context, state) {
                if (state is LoadingAuthState) {
                  context.go('/loginScreen');
                } else if (state is ErrorAuthState) {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return const AlertDialog(
                        content: Text('error'),
                      );
                    },
                  );
                }
              },
              builder: (context, state) {
                return IconButton(
                    onPressed: () {
                      BlocProvider.of<AuthenticationBloc>(context)
                          .add(const SignOutAuthEvent());
                    },
                    icon: const Icon(Icons.logout));
              },
            )
          ],
        ),
      ),
    );
  }
}
