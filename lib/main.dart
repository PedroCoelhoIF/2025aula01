import 'package:flutter/material.dart';

void main() {
  runApp(const pagina1());
}

class pagina1 extends StatelessWidget {
  const pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "App 1",
      home: Text("OIIIIIIIIIIIIIIIIII!"),
    );
  }
}
