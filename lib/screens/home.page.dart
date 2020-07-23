import 'package:flutter/material.dart';
import 'package:portoprimaveratarefas/resources/constantes.dart';
import 'package:portoprimaveratarefas/screens/TasksScreen.dart';
import 'package:portoprimaveratarefas/screens/title.screen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: themeColor,
      body: Column(
        children: <Widget>[
          TitleScreen(),
          TasksScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        foregroundColor: Colors.white,
        backgroundColor: themeColor,
        child: Icon(Icons.add),
        onPressed: (){
          print('do something');
        },
      ),
    );
  }
}



