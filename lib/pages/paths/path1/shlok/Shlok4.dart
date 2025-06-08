import 'package:flutter/material.dart';

class Shlok4 extends StatefulWidget {
  const Shlok4({super.key});

  @override
  State<Shlok4> createState() => _Shlok4State();
}

class _Shlok4State extends State<Shlok4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Shlok 4'),
      ),
      body: Container(), // Add your main content here
    );
  }
}
