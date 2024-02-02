import 'package:flutter/material.dart';

class ExpensiveWidget extends StatelessWidget {
  const ExpensiveWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 160,
      decoration: BoxDecoration(
        color: Colors.greenAccent,
        border: Border.all(width: 3, color: Colors.yellowAccent),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
