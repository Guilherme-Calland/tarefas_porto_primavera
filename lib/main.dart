import 'package:flutter/material.dart';

void main() {
  runApp(PortoPrimaveraTarefas());
}

class PortoPrimaveraTarefas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaginaInicial(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Porto Primavera Tasks',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
