import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SecondPage extends StatelessWidget {
  static const String routePath = '/second';

  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.pop();
          },
          child: const Text('Go back to Home Page'),
        ),
      ),
    );
  }
}
