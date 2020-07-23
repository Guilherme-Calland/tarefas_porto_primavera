import 'package:flutter/material.dart';
import 'package:portoprimaveratarefas/recursos/constantes.dart';
import 'package:portoprimaveratarefas/telas/title.screen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: themeColor,
      body: Column(
        children: <Widget>[
          TitleScreen(),
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 40, right: 20),
              decoration: tasksContainerDecoration
            ),
          ),
        ],
      ),

    );
  }
}

