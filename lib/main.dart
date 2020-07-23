import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:portoprimaveratarefas/recursos/constantes.dart';
import 'package:portoprimaveratarefas/telas/home.page.dart';

void main() async => {
  WidgetsFlutterBinding.ensureInitialized(),
  await SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp]),
  runApp(PortoPrimaveraTasks())
};


class PortoPrimaveraTasks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        cursorColor: themeColor,
        primarySwatch: Colors.purple,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

