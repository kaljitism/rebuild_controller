import 'package:flutter/material.dart';

class CheapWidget extends StatelessWidget {
  const CheapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
            width: 5,
            color: Colors.yellowAccent,
            strokeAlign: BorderSide.strokeAlignOutside),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
