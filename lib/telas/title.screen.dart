import 'package:flutter/material.dart';
import 'package:portoprimaveratarefas/recursos/constantes.dart';

class TitleScreen extends StatelessWidget {
  const TitleScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 80, left: 40, bottom: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          FloatingActionButton(
            elevation: 0,
            onPressed: (){},
            child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 30,
                child: Icon(
                  Icons.list,
                  size: 30,
                  color: themeColor,
                )
            ),
          ),
          SizedBox(height: 20,),
          Text(
            'Tarefas Porto Primavera',
            style: titleStyle,
          ),
          SizedBox(height: 10,),
          Text(
            '<numero> de tarefas',
            style: numOfTasksStyle,
          ),
        ],
      ),
    );
  }
}
