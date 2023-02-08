import 'package:flutter/material.dart';

class DemoPage extends StatelessWidget {
  const DemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Voyage en Thaïlande'),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.bookmark_border,
            ),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
