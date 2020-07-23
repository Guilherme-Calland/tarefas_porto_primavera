import 'package:flutter/material.dart';
import 'package:portoprimaveratarefas/resources/constantes.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.only(left: 40, right: 20),
        decoration: tasksContainerDecoration,
        child: ListView.builder(
          itemCount: 100,
          itemBuilder: (context,index){
            return ListTile(
              contentPadding: EdgeInsets.all(0),
              title: Text("tarefa: $index"),
              subtitle: Text("encarregado: $index"),
            );
          },
        ),
      ),
    );
  }
}