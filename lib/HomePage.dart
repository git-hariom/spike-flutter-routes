import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('First Page'),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
                Navigator.pushNamed(context, '/native/details');
            },
        backgroundColor: Colors.green,
    ),
    );
  }
}