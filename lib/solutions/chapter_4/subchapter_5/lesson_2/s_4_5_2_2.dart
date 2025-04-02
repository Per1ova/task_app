import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});
  @override
  Widget build(BuildContext context) {
    return MyStatelessWidget();
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello Mourad",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print("Clicked!");
              },
              child: Text("Klick mich"),
            )
          ],

    );
  }
}
