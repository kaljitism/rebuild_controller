import 'package:flutter/material.dart';
import 'package:rebuild_controller/widgets/cheap_widget.dart';
import 'package:rebuild_controller/widgets/expensive_widget.dart';
import 'package:rebuild_controller/widgets/provider_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Widget Rebuilding Controller',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CheapWidget(),
              SizedBox(width: 20),
              ExpensiveWidget(),
            ],
          ),
          const SizedBox(height: 20),
          const ProviderWidget(),
          const SizedBox(height: 50),
          Row(
            children: [
              const Spacer(),
              IconButton.outlined(
                iconSize: 40,
                onPressed: () {},
                icon: const Icon(
                  Icons.play_arrow,
                ),
              ),
              const Spacer(),
              IconButton.outlined(
                iconSize: 40,
                onPressed: () {},
                icon: const Icon(
                  Icons.pause,
                ),
              ),
              const Spacer(),
            ],
          )
        ],
      ),
    );
  }
}
