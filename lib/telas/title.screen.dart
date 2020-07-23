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
          CircleAvatar(
              backgroundColor: Color(0xfff6f6f6),
              radius: 30,
//                child: Icon(
//                  Icons.list,
//                  size: 30,
//                  color: themeColor,
//                )
            child: Transform.scale(
                child: Image.asset('assets/bouganville_grande.png'),
              scale:0.9,
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
