import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  
  @override
  Widget build(BuildContext context) {
    return CustomColumn();
  }
}


class CustomColumn extends StatelessWidget {
  final Color? color;

  const CustomColumn({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: color ?? Colors.blueGrey,
    );
  }
}
