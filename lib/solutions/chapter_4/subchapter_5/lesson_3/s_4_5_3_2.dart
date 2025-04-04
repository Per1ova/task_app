import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('App Akademie'),
          const Text(
            'App Akademie',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          const Text(
            'App Akademie',
            style: TextStyle(
              fontSize: 10,
              fontStyle: FontStyle.italic,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
