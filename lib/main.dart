import 'package:flutter/material.dart';

main() {
  runApp(const MaterialApp(
    home: Appli(),
  ));
}

class Appli extends StatelessWidget {
  const Appli({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}
