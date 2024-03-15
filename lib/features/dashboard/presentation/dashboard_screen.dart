import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DashoardScreen extends StatelessWidget {
  const DashoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          IconButton(
              onPressed: () {
                context.push('/loginScreen');
              },
              icon: const Icon(Icons.logout))
        ],
      ),
    );
  }
}
