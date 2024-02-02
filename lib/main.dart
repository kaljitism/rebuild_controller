import 'package:flutter/material.dart';
import 'package:rebuild_controller/pages/home_page.dart';

void main() {
  runApp(const RebuildController());
}

class RebuildController extends StatelessWidget {
  const RebuildController({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
