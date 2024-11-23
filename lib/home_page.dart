import 'package:go_router/go_router.dart';
import 'package:deep_link/second_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routePath = '/home';

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.push(SecondPage.routePath);
          },
          child: const Text('Go to Second Page'),
        ),
      ),
    );
  }
}
