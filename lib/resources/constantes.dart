import 'package:flutter/material.dart';

const Color themeColor = Color(0xffA85094);

const TextStyle titleStyle = TextStyle(
  color: Colors.white,
  fontSize: 40,
  fontWeight: FontWeight.w900,
);

const TextStyle numOfTasksStyle = TextStyle(
    color: Colors.white,
    fontSize: 20,
);

const BoxDecoration tasksContainerDecoration = BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.only(
    topLeft: Radius.circular(20),
    topRight: Radius.circular(20),
  ),
);