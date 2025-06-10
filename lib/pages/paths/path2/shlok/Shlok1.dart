import 'package:flutter/material.dart';

class Shlok1 extends StatelessWidget {
  const Shlok1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shlok 1'),
      ),
      body: const Center(
        child: Text('Content of Shlok 1 goes here.'),
      ),
    );
  }
}
