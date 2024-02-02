import 'package:flutter/material.dart';

class ProviderWidget extends StatelessWidget {
  const ProviderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 155,
      width: 350,
      decoration: BoxDecoration(
        color: Colors.lightBlueAccent,
        border: Border.all(width: 3, color: Colors.yellowAccent),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
