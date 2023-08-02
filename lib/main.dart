import 'package:flutter/material.dart';
import 'package:hope/ptwo.dart';
import 'package:hope/pthree.dart';

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
        appBar: AppBar(title: const Text("Hudai")),
        body: Container(
          height: MediaQuery.of(context).size.height / 2,
          width: MediaQuery.of(context).size.height / 2,
          margin: const EdgeInsets.all(8),
          child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2),
              itemCount: 2,
              itemBuilder: (context, int index) {
                return _box(index);
              }),
        ));
  }

  Widget _box(int index) {
    return Container(color: index / 2 == 0 ? Colors.red : Colors.green);
    onPressed() {
      if (index == 1) {}
    }
  }
}
